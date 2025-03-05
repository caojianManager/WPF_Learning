using Caliburn.Micro;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WPFDemo.Common;
using WPFDemo.Samples._2DTransforms.ViewModel;
using WPFDemo.Utils;

namespace WPFDemo.ViewModels
{
    class HomeViewModel : ViewModelBase
    {

        public void SwitchTo2DTransforms()
        {
            this.ActivateItemAsync(new MainWindowViewModel());
        }
    }
}
