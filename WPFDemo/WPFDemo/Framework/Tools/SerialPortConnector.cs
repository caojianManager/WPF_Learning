using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RJCP.IO.Ports;
using System;
using System.Text;
using System.Collections.Concurrent;
using System.Threading;

namespace Framework.SerialPortManager
{
    public class SerialPortModel
    {
        public string PortName { get; set; }
        public int BandRate { get; set; } = 9600;
        public Parity ParityObj { get; set; } = Parity.None;
        public int dataBits { get; set; }
        public StopBits StopBitsObj { get; set; }

        public SerialPortModel(string portName, int bandRate, Parity parityObj, int dataBits, StopBits stopBitsObj)
        {
            PortName = portName;
            BandRate = bandRate;
            ParityObj = parityObj;
            this.dataBits = dataBits;
            StopBitsObj = stopBitsObj;
        }
    }


    public class SerialPortConnector
    {
        private SerialPortStream _serialPort;
        private CancellationTokenSource _cancellationTokenSource;

        public string PortName { get; private set; }
        public bool IsOpen => _serialPort?.IsOpen ?? false;
        public event Action<string> DataReceived;
        public event Action<int,string> ErrorOccurred; //0-打开串口失败 1-关闭串口失败 2-发送数据串口失败 3-读取串口失败 4-串口未打开 5-串口已打卡
        public event Action<int,string> StatusChanged; //1-连接 0-关闭 2-消息已经发送

        public static SerialPortConnector CreateConnector(SerialPortModel model)
        {
            var connector = new SerialPortConnector();
            connector._serialPort = new SerialPortStream(model.PortName,model.BandRate,model.dataBits,model.ParityObj,model.StopBitsObj);
            connector._cancellationTokenSource = new CancellationTokenSource();
            return connector;
        }

        public void Open()
        {
            if (IsOpen)
            {
                ErrorOccurred?.Invoke(5,$"串口 {PortName} 已打开");
                return;
            }

            try
            {
                _serialPort.Open();
                StatusChanged?.Invoke(0,$"串口 {PortName} 已连接");
                StartReceivingData();
            }
            catch (Exception ex)
            {
                ErrorOccurred?.Invoke(0,$"打开串口 {PortName} 失败: {ex.Message}");
            }
        }

        public void Close()
        {
            if (!IsOpen)
            {
                ErrorOccurred?.Invoke(5,$"串口 {PortName} 未打开");
                return;
            }

            try
            {
                _cancellationTokenSource.Cancel();
                _serialPort.Close();
                StatusChanged?.Invoke(0,$"串口 {PortName} 已关闭");
            }
            catch (Exception ex)
            {
                ErrorOccurred?.Invoke(1,$"关闭串口 {PortName} 失败: {ex.Message}");
            }
        }

        public void SendData(string data)
        {
            if (!IsOpen)
            {
                ErrorOccurred?.Invoke(4,$"串口 {PortName} 未打开");
                return;
            }

            try
            {
                byte[] dataBytes = Encoding.ASCII.GetBytes(data);
                _serialPort.Write(dataBytes, 0, dataBytes.Length);
                StatusChanged?.Invoke(2,$"串口 {PortName} 已发送数据: {data}");
            }
            catch (Exception ex)
            {
                ErrorOccurred?.Invoke(2,$"发送数据到串口 {PortName} 失败: {ex.Message}");
            }
        }

        private void StartReceivingData()
        {
            Task.Run(() =>
            {
                while (!_cancellationTokenSource.Token.IsCancellationRequested)
                {
                    try
                    {
                        byte[] buffer = new byte[1024];
                        int bytesRead = _serialPort.Read(buffer, 0, buffer.Length);
                        if (bytesRead > 0)
                        {
                            string receivedData = Encoding.ASCII.GetString(buffer, 0, bytesRead);
                            DataReceived?.Invoke(receivedData);
                        }
                    }
                    catch (Exception ex)
                    {
                        ErrorOccurred?.Invoke(3,$"读取串口 {PortName} 数据失败: {ex.Message}");
                        break;
                    }
                }
            }, _cancellationTokenSource.Token);
        }
     
    }



}
