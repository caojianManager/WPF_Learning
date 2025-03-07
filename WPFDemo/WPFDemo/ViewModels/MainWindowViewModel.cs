using Framework;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Data;

namespace WPFDemo.ViewModels { 

    class MainWindowViewModel : ViewModelBase
    {
        private bool _isReadOnly = true;
        public bool IsReadOnly {
            get => _isReadOnly;
            set => SetProperty(ref _isReadOnly, value);
        }

        private bool _isTitleBarVisible = true;
        public bool IsTitleBarVisible
        {
            get => _isTitleBarVisible;
            set => SetProperty(ref _isTitleBarVisible, value);
        }

        private bool _isDeveloperMode = true;
        public bool IsDeveloperMode
        {
            get => _isDeveloperMode;
            set{
                SetProperty(ref _isDeveloperMode, value);
                PagesCollectionView.Refresh();
            } 
        }

        public ICollectionView PagesCollectionView { get; }
        public ReadOnlyObservableCollection<IApplicationContentView> Pages { get; }

        public MainWindowViewModel()
        {
            _pages = new ObservableCollection<IApplicationContentView>(CreateAllPages());
            Pages = new ReadOnlyObservableCollection<IApplicationContentView>(_pages);

            //配置CollectionView
            PagesCollectionView = CollectionViewSource.GetDefaultView(Pages);
            PagesCollectionView.Filter = FilterPages;
            PagesCollectionView.GroupDescriptions.Add(new PropertyGroupDescription(nameof(IApplicationContentView.Group)));
        }

        private bool FilterPages(object item)
        {
            var page = (IApplicationContentView)item;

            if (!IsDeveloperMode)
                return page.Group != ApplicationNavigationGroup.IssueScenarios;

            return true;
        }

        private IEnumerable<IApplicationContentView> CreateAllPages()
        {
            yield return new IApplicationContentView();
           
        }

    }
}
