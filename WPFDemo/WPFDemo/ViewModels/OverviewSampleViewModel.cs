using Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFDemo.ViewModels
{
    class OverviewSampleViewModel : ViewModelBase, IApplicationContentView
    {
        public string Name => "OverView";

        public ApplicationNavigationGroup Group => ApplicationNavigationGroup.Samples;

        private bool _isLoading = false;
        public bool IsLoading
        {
            get => _isLoading;
            set => SetProperty(ref _isLoading, value);
        }

        public void Init()
        {
            
        }
    }
}
