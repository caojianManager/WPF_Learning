using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Interop;
using Common;
using Framework.Event;
using Framework.TimerManager;
using Framework.WindowManager;
using WPFDemo.ViewModels;

namespace WPFDemo
{
    class AppBootstrapper : Singleton<AppBootstrapper>
    {
        private SimpleIoC _simpleIoC = new SimpleIoC();
        public SimpleIoC SimpleIoC {
            get => _simpleIoC;
        }

        private EventUtil<EventName> _eventUtil = new EventUtil<EventName>();
        public EventUtil<EventName> EventUtil
        {
            get => _eventUtil;
        }

        public AppBootstrapper()
        {
            Config();
        }

        public void OnStartUp()
        {
            IWindowManager iWindowManager = _simpleIoC.Resolve<IWindowManager>();
            iWindowManager.ShowWindowAsync(new MainWindowViewModel());

            ITimerManager timerManager = _simpleIoC.Resolve<ITimerManager>();
            var timer = timerManager.CreateTimer(1, 10, (i) =>
            {
                Debug.WriteLine("A1" + i);
            }, () =>
            {
                Debug.WriteLine("A-end");
            });
            timer.Start();
        }

        private void Config()
        {
            //注入窗口管理器
            _simpleIoC.Register<IWindowManager, WindowManager>();
            //注入定时器管理器
            _simpleIoC.Register<ITimerManager, TimerManager>();
        }

    }
}
