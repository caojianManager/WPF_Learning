using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace Framework.TimerManager
{
    public class UniqueTimer
    {
        public string Name { get; } 
        private readonly int _intervalMilliseconds;
        private readonly int _totalDurationMilliseconds;
        private readonly Action<int> _intervalCallBack;
        private readonly Action _endCallBack;
        private Timer _internalTimer;
        private int _elapsedMillseconds = 0; //记录经过的时间
        private CancellationTokenSource _cancellationTokenSource;

        // 定义定时器的构造函数
        public UniqueTimer(int intervalSeconds, int totalDurationSeconds, Action<int> intervalCallback = null, Action endCallback = null)
        {
            Name = Guid.NewGuid().ToString(); // 使用 Guid 生成唯一的定时器名称
            _intervalMilliseconds = intervalSeconds * 1000;
            _totalDurationMilliseconds = totalDurationSeconds * 1000;
            _intervalCallBack = intervalCallback;
            _endCallBack = endCallback;
        }

        // 启动定时器
        public void Start()
        {
            if (_internalTimer != null)
                return;

            _cancellationTokenSource = new CancellationTokenSource();
            var token = _cancellationTokenSource.Token;

            // 创建并启动定时器
            _internalTimer = new Timer(async _ =>
            {
                if (!token.IsCancellationRequested)
                {
                    if(_elapsedMillseconds < _totalDurationMilliseconds)
                    {
                        _elapsedMillseconds += _intervalMilliseconds;
                        if (_intervalCallBack != null) _intervalCallBack.Invoke(_elapsedMillseconds/1000); 
                    }

                    if (_elapsedMillseconds >= _totalDurationMilliseconds) 
                    {
                        if(_endCallBack != null) _endCallBack.Invoke();
                        Stop();
                    }
                }
            }, null, 0, _intervalMilliseconds);
        }

        // 停止定时器
        public void Stop()
        {
            if (_internalTimer != null)
            {
                _cancellationTokenSource?.Cancel();
                _internalTimer?.Dispose();
                _internalTimer = null;
            }
        }
    }
}
