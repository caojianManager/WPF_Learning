﻿using Framework;
using Framework.MVVM.Commands;
using Framework.WindowManager;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using WPFDemo.Functions.EPITools;
using WPFDemo.Functions.PageDataGridDemo;
using WPFDemo.Functions.PagedCollectionViewDemo;
using WPFDemo.Functions.SettingsDemo;
using WPFDemo.Functions.TestDemo;
using WPFDemo.ViewModels;

namespace WPFDemo.ViewModels
{
    class FunctionViewModel : ViewModelBase, IApplicationContentView
    {
        public string Name => "Function Panel";

        public ApplicationNavigationGroup Group => ApplicationNavigationGroup.Function;

        private bool _isLoading = false;
        public bool IsLoading
        {
            get => _isLoading;
            set => SetProperty(ref _isLoading, value);
        }

        public ICommand OpenEPIToolCommand { get; set; }
        public ICommand OpenDataGridDemoCommand { get; set; }

        public ICommand OpenPagedCollectionViewDemoCommand { get; set; }

        public ICommand TestPageViewDemoCommand { get; set; }

        public ICommand SettingViewCommand { get; set; }
        public void Init()
        {
            ConfigCommands();
        }

        private void ConfigCommands()
        {
            OpenEPIToolCommand = new RelayCommand((o) => { OpenEPIToolWindow(); }, (o) => { return true; });
            OpenDataGridDemoCommand = new RelayCommand((o) => OpenDataGridDemoWindow(), (o) => { return true; });
            OpenPagedCollectionViewDemoCommand = new RelayCommand((o) => OpenPagedCollectionViewDemoWindow(), (o) => { return true; });
            TestPageViewDemoCommand = new RelayCommand((o) => TestPageViewOpen());
            SettingViewCommand = new RelayCommand((o) => SettingViewOpen());
        }

        private void OpenEPIToolWindow()
        {
            IWindowManager windowManager = AppBootstrapper.GetInstance().SimpleIoC.Resolve<IWindowManager>();
            windowManager.ShowWindowAsync(new EPIToolWindowViewModel());
        }

        private void OpenDataGridDemoWindow()
        {
            IWindowManager windowManager = AppBootstrapper.GetInstance().SimpleIoC.Resolve<IWindowManager>();
            windowManager.ShowWindowAsync(new PageDataGridDemoViewModel());
        }

        private void OpenPagedCollectionViewDemoWindow()
        {
            IWindowManager windowManager = AppBootstrapper.GetInstance().SimpleIoC.Resolve<IWindowManager>();
            windowManager.ShowWindowAsync(new PagedCollectionDemoViewModel());
        }

        private void TestPageViewOpen()
        {
            IWindowManager windowManager = AppBootstrapper.GetInstance().SimpleIoC.Resolve<IWindowManager>();
            windowManager.ShowWindowAsync(new TestViewModel());
        }

        private void SettingViewOpen()
        {
            IWindowManager windowManager = AppBootstrapper.GetInstance().SimpleIoC.Resolve<IWindowManager>();
            windowManager.ShowWindowAsync(new SettingView());
        }
    }
}
