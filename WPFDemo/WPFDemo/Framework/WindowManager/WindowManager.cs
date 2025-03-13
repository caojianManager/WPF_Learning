using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace Framework.WindowManager
{
    public class WindowManager : IWindowManager
    {
        public void ShowWindow(object viewModel)
        {
            // 找到视图并显示窗口
            var view = ViewLocator.LocateForModel(viewModel);
            if (view is Window window)
            {
                window.DataContext = viewModel; // 绑定 ViewModel
                window.Show();
            }
        }

        public void CloseWindow(object viewModel)
        {
            var view = ViewLocator.LocateForModel(viewModel);
            if (view is Window window)
            {
                window.Close();
            }
        }

        public void ActivateWindow(object viewModel)
        {
            var view = ViewLocator.LocateForModel(viewModel);
            if (view is Window window)
            {
                window.Activate();
            }
        }

        public void ShowDialog(object viewModel)
        {
            var view = ViewLocator.LocateForModel(viewModel);
            if (view is Window window)
            {
                window.ShowDialog();
            }
        }

        // 异步显示窗口
        public async Task ShowWindowAsync(object viewModel)
        {
            var view = ViewLocator.LocateForModel(viewModel);
            if (view is Window window)
            {
                await Task.Run(() =>
                {
                    Application.Current.Dispatcher.Invoke(() =>
                    {
                        window.DataContext = viewModel; // 绑定 ViewModel
                        window.Closing += (sender, e) =>
                        {
                            // 清除缓存
                            ViewLocator.ClearCache(viewModel);
                        };
                        window.Show();
                    });
                });
            }  
        }

    }

}
