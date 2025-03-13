using SimpleTCP;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Interop;
using Common;

namespace SimpleTCP
{
    class TCPTool : Singleton<TCPTool>
    {
        //Server Event;
        private Action<Message> _delimiterDataReceivedServerAction;
        private Action<Message> _dataReceivedServerAction;
        private Action<TcpClient> _clientConnectedServerAction;
        private Action<TcpClient> _clientDisconnectedServerAction;

        //Client Event;
        private Action<Message> _delimiterDataReceivedClientAction;
        private Action<Message> _dataReceivedClientAction;

        public int ConnectedClientsCount
        {
            get {
                if (_simpleTcpServer != null)
                    return _simpleTcpServer.ConnectedClientsCount;
                else
                    return 0;
            }
        }
        private SimpleTcpServer _simpleTcpServer;
        private SimpleTcpClient _simpleTcpClient;

        #region 服务器
        //初始化服务器
        public void InitServer()
        {
            _simpleTcpServer = new SimpleTcpServer();
            _simpleTcpServer.Delimiter = Encoding.ASCII.GetBytes("\r")[0]; ;
            _simpleTcpServer.StringEncoder = Encoding.UTF8;
            _simpleTcpServer.DelimiterDataReceived += DelimiterDataReceivedServer;    //分割数据接收事件
            _simpleTcpServer.DataReceived += DataReceivedServer;
            _simpleTcpServer.ClientConnected += ClientConnectedServer;
            _simpleTcpServer.ClientDisconnected += ClientDisconnectedServer;
        }
        //启动服务器
        public void StartServer(IPAddress ipAddress, int port)
        {
            if(_simpleTcpServer != null)
                _simpleTcpServer.Start(ipAddress, port);
        }
        //停止服务器
        public void StopServer() {
            if (_simpleTcpServer != null)
                _simpleTcpServer.Stop();
        }
        //设置分割数据接收事件-Sever
        public void SetDelimiterDataServerReceivedAction(Action<Message> delimiterDataReceivedServerAction)
        {
            _delimiterDataReceivedServerAction = delimiterDataReceivedServerAction;
        }
        //设置数据接收事件-Server
        public void SetDataReceivedServerAction(Action<Message> dataReceivedServerAction)
        {
            _dataReceivedServerAction = dataReceivedServerAction;
        }
        //设置客户端连接事件-Server
        public void SetClientConnectedServerAction(Action<TcpClient> clientConnectedServerAction)
        {
            _clientConnectedServerAction = clientConnectedServerAction;
        }
        //设置客户端断开连接事件-Server
        public void SetClientDisconnectedServerAction(Action<TcpClient> clientDisconnectedServerAction)
        {
            _clientDisconnectedServerAction = clientDisconnectedServerAction;
        }
        //发送数据到客户端-Server
        public void SendDataToClient(string data)
        {
            if (_simpleTcpServer != null)
                _simpleTcpServer.Broadcast(data);
        }

        private void DelimiterDataReceivedServer(object sender, Message msg)
        {
            if(_delimiterDataReceivedServerAction != null)
            {
                _delimiterDataReceivedServerAction(msg);
            }
        }

        private void DataReceivedServer(object sender, Message msg)
        {
            if (_dataReceivedServerAction != null)
            {
                _dataReceivedServerAction(msg);
            }
        }

        private void ClientConnectedServer(object sender, TcpClient tcpClient)
        {
            if (_clientConnectedServerAction != null)
            {
                _clientConnectedServerAction(tcpClient);
            }
        }

        private void ClientDisconnectedServer(object sender, TcpClient tcpClient)
        {
            if (_clientDisconnectedServerAction != null)
            {
                _clientDisconnectedServerAction(tcpClient);
            }
        }

        #endregion

        #region 客户端
        private void InitClient()
        {
            _simpleTcpClient = new SimpleTcpClient();
            _simpleTcpClient.Delimiter = Encoding.ASCII.GetBytes("\r")[0];
            _simpleTcpClient.StringEncoder = Encoding.UTF8;
            _simpleTcpClient.DelimiterDataReceived += DelimiterDataReceivedClient;
            _simpleTcpClient.DataReceived += DataReceivedClient;
        }
        //启动客户端连接
        public void StartClient(IPAddress ipAddress, int port)
        {
            if(_simpleTcpClient == null)
                InitClient();
            _simpleTcpClient.Connect(ipAddress.ToString(), port);
        }
        //停止客户端连接
        public void StopClient()
        {
            if (_simpleTcpClient != null)
                _simpleTcpClient.Disconnect();
                _simpleTcpClient=null;
        }
        //向服务器发送数据
        public void SendDataToServer(string data)
        {
            if (_simpleTcpClient != null)
                _simpleTcpClient.Write(data);
        }

        public void SendDataToServer(byte[] data)
        {
            if (_simpleTcpClient != null)
                _simpleTcpClient.Write(data);
        }

        public bool ClientIsConnected()
        {
            if (_simpleTcpClient != null)
                return _simpleTcpClient.IsConnected;
            return false;
        }
        //设置分割数据接收事件-Client
        public void SetDelimiterDataClientReceivedAction(Action<Message> delimiterDataReceivedClientAction)
        {
            _delimiterDataReceivedClientAction += delimiterDataReceivedClientAction;
        }
        //设置数据接收事件-Client
        public void SetDataReceivedClientAction(Action<Message> dataReceivedClientAction)
        {
            _dataReceivedClientAction += dataReceivedClientAction;
        }
        private void DelimiterDataReceivedClient(object sender, Message msg)
        {
            if (_delimiterDataReceivedClientAction != null)
            {
                _delimiterDataReceivedClientAction(msg);
            }
        }

        private void DataReceivedClient(object sender, Message msg)
        {
            if (_dataReceivedClientAction != null)
            {
                _dataReceivedClientAction(msg);
            }
        }
        #endregion
    }
}
