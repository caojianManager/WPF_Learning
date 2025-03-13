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
    }

}
