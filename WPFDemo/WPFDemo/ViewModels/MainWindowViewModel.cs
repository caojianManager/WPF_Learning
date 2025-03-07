using Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFDemo.ViewModels
{
    class MainWindowViewModel : ViewModelBase
    {
        private bool _isReadOnly = false;
        public bool IsReadOnly {
            get => _isReadOnly;
            set => SetProperty(ref _isReadOnly, value);
        }

        private bool _isTitleBarVisible = false;
        public bool IsTitleBarVisible
        {
            get => _isTitleBarVisible;
            set => SetProperty(ref _isTitleBarVisible, value);
        }
    
    }
}
