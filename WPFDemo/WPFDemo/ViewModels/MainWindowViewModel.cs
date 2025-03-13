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
        //Page Collection View
        public ICollectionView PagesCollectionView { get; }
        private readonly ObservableCollection<IApplicationContentView> _pages;
        public ReadOnlyObservableCollection<IApplicationContentView> Pages { get; }
        //Navigation Collection View
        //private readonly ObservableCollection<ApplicationNavigationGroup> _navigationGroups;
        //public ReadOnlyObservableCollection<ApplicationNavigationGroup> NavigationGroups { get; }
        //public ICollectionView NavigationGroupsCollectionView { get; }


        private IApplicationContentView _selectedPage;

        public IApplicationContentView SelectedPage
        {
            get => _selectedPage;
            set
            {
                // ??= 为空合并赋值运算符，用于只有在变量value为 null时才赋值。.NET.8才能使用
                //value ??= Pages.FirstOrDefault();

                if (value == null)
                    value = Pages.FirstOrDefault();

                if (value != null && !value.IsLoading)
                {
                    Task.Run(() =>
                    {
                        value.IsLoading = true;
                        value.Init();
                    }).ContinueWith((task) => value.IsLoading = false);
                }

                SetProperty(ref _selectedPage, value);

                //RaisePropertyChanged(nameof(SelectedNavigationGroup));
            }
        }

        //public ApplicationNavigationGroup SelectedNavigationGroup
        //{
        //    get => _selectedPage.Group;
        //    set
        //    {
        //        SelectedPage = Pages.FirstOrDefault(p => p.Group == value);
        //    }
        //}

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
        private bool _isDeveloperMode = false;
        public bool IsDeveloperMode
        {
            get => _isDeveloperMode;
            set
            {
                SetProperty(ref _isDeveloperMode, value);
                PagesCollectionView.Refresh();
                //NavigationGroupsCollectionView.Refresh();
            }
        }

        public MainWindowViewModel()
        {
            _pages = new ObservableCollection<IApplicationContentView>(CreateAllPages());
            Pages = new ReadOnlyObservableCollection<IApplicationContentView>(_pages);

            //Config Page Collection View
            PagesCollectionView = CollectionViewSource.GetDefaultView(Pages); //初始化ICollectionView
            //数据过滤
            PagesCollectionView.Filter = FilterPages;
            //对数据进行分组
            PagesCollectionView.GroupDescriptions.Add(new PropertyGroupDescription(nameof(IApplicationContentView.Group)));
            SelectedPage = Pages.FirstOrDefault();

            //Config Navigation Collection View
            //_navigationGroups = new ObservableCollection<ApplicationNavigationGroup>(Enum.GetValues(typeof(ApplicationNavigationGroup)).Cast<ApplicationNavigationGroup>());
            //NavigationGroups = new ReadOnlyObservableCollection<ApplicationNavigationGroup>(_navigationGroups);
            //NavigationGroupsCollectionView = CollectionViewSource.GetDefaultView(NavigationGroups);
            //NavigationGroupsCollectionView.Filter = FilterNavigationGroups;
        }


        private bool FilterPages(object item)
        {
            var page = (IApplicationContentView)item;

            if (!IsDeveloperMode)
                return page.Group != ApplicationNavigationGroup.IssueScenarios;

            return true;
        }

        //private bool FilterNavigationGroups(object item)
        //{
        //    var group = (ApplicationNavigationGroup)item;

        //    if (!IsDeveloperMode)
        //        return group != ApplicationNavigationGroup.IssueScenarios;

        //    return true;
        //}

        //返回一个IApplicationContentView集合 ，不是一次性创建所有
        private IEnumerable<IApplicationContentView> CreateAllPages()
        {
            yield return new OverviewSampleViewModel();
            yield return new FunctionViewModel();

        }

    }
}
