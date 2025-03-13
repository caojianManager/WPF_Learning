using Framework;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WPFDemo.ViewModels;

namespace WPFDemo.ViewModels
{
    class FunctionViewModel : ViewModelBase, IApplicationContentView
    {
        public string Name => "Function Panel";

        public ApplicationNavigationGroup Group => ApplicationNavigationGroup.Function;

        private bool _isLoading = false;
        public bool IsLoading {
            get => _isLoading;
            set => SetProperty(ref _isLoading, value);
        }

        public void Init()
        {
            
        }
    }
}
