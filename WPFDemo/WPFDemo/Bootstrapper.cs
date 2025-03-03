using Caliburn.Micro;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using WPFDemo.ViewModels;

namespace WPFDemo
{
    public class Bootstrapper : BootstrapperBase
    {
        private readonly SimpleContainer _container = new SimpleContainer();

        public Bootstrapper()
        {
            Initialize();
            LogManager.GetLog = type => new DebugLog(type);//增加日志
        }

        protected override async void OnStartup(object sender, StartupEventArgs e)
        {
            //设置初始页面
            Type homeWindow= typeof(HomeViewModel);
            await DisplayRootViewForAsync(homeWindow);
        }

        //配置项
        protected override void Configure()
        {
            _container.Instance(_container);
            _container.Singleton<IWindowManager, WindowManager>()
                      .Singleton<IEventAggregator, EventAggregator>();

            foreach (var assembly in SelectAssemblies())
            {
                assembly.GetTypes()
               .Where(type => type.IsClass)
               .Where(type => type.Name.EndsWith("ViewModel"))
               .ToList()
               .ForEach(viewModelType => _container.RegisterPerRequest(
                   viewModelType, viewModelType.ToString(), viewModelType));
            }
        }

        protected override IEnumerable<Assembly> SelectAssemblies()
        {
            // https://www.jerriepelser.com/blog/split-views-and-viewmodels-in-caliburn-micro/

            var assemblies = base.SelectAssemblies().ToList();
            //assemblies.Add(typeof(LoggingViewModel).GetTypeInfo().Assembly);
            return assemblies;
        }

        protected override object GetInstance(Type service, string key)
        {
            return _container.GetInstance(service, key);
        }

        protected override IEnumerable<object> GetAllInstances(Type service)
        {
            return _container.GetAllInstances(service);
        }

        protected override void BuildUp(object instance)
        {
            _container.BuildUp(instance);
        }
    }
}
