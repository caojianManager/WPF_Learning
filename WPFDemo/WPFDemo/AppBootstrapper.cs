using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Interop;
using Common;
using Framework.Event;
using Framework.WindowManager;
using WPFDemo.Framework.Event;
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
        }

        private void Config()
        {
            _simpleIoC.Register<IWindowManager, WindowManager>();
        }

    }
}
