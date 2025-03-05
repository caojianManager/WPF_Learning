using SimpleTCP;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Interop;
using WPFDemo.Common;

namespace WPFDemo.Utils.NetWorks
{
    class TCPUtil : Singleton<TCPUtil>
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

        public void AddServerListeners(
            Action<Message> delimiterDataReceivedServerAction, 
            Action<Message> dataReceivedServerAction, 
            Action<TcpClient> clientConnectedServerAction,
            Action<TcpClient> clientDisconnectedServerAction)
        {
            _delimiterDataReceivedClientAction = delimiterDataReceivedServerAction;
            _dataReceivedClientAction = dataReceivedServerAction;
            _clientConnectedServerAction = clientConnectedServerAction;
            _clientDisconnectedServerAction = clientDisconnectedServerAction;
        }

        public void StartServer(IPAddress ipAddress, int port)
        {
            if(_simpleTcpServer != null)
                _simpleTcpServer.Start(ipAddress, port);
        }

        public void StopServer() {
            if (_simpleTcpServer != null)
                _simpleTcpServer.Stop();
        }

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
        public void InitClient()
        {
            _simpleTcpClient = new SimpleTcpClient();
            _simpleTcpClient.Delimiter = Encoding.ASCII.GetBytes("\r")[0];
            _simpleTcpClient.StringEncoder = Encoding.UTF8;
            _simpleTcpClient.DelimiterDataReceived += DelimiterDataReceivedClient;
            _simpleTcpClient.DataReceived += DataReceivedClient;
        }

        public void StartClient(IPAddress ipAddress, int port)
        {
            if(_simpleTcpClient != null) 
                _simpleTcpClient.Connect(ipAddress.ToString(), port);
        }

        public void StopClient()
        {
            if (_simpleTcpClient != null)
                _simpleTcpClient.Disconnect();
        }

        public void SendDataToServer(string data)
        {
            if (_simpleTcpClient != null)
                _simpleTcpClient.Write(data);
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
