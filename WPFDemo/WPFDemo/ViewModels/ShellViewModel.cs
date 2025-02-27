using Caliburn.Micro;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;

namespace WPFDemo.ViewModels
{
    public class ShellViewModel : Conductor<object>
    {
        string name;

        public string Name
        {
            get { return name; }
            set
            {
                name = value;
                NotifyOfPropertyChange(() => Name);
                NotifyOfPropertyChange(() => CanSayHello);
            }
        }

        public bool CanSayHello
        {
            get { return !string.IsNullOrWhiteSpace(Name); }
        }

        private bool _canFileMenu = false;

        public bool CanFileMenu
        {
            get
            {
                return _canFileMenu;
            }
            set
            {
                _canFileMenu = value;
                NotifyOfPropertyChange(() => CanFileMenu);
            }
        }

        public void FixFileMenuState()
        {
            CanFileMenu = !CanFileMenu;
        }

        protected async override void OnViewLoaded(object view)
        {
            base.OnViewLoaded(view);
            await EditCategories();
        }


        public void SayHello()
        {
            MessageBox.Show(string.Format("Hello {0}!", Name)); //Don't do this in real life :)
        }

        public Task EditCategories()
        {
            var viewmodel = IoC.Get<CategoryViewModel>();
            return ActivateItemAsync(viewmodel, new CancellationToken());
        }
    }
}
