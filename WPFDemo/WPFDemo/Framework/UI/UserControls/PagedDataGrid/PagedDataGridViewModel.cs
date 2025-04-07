using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Framework.MVVM.Commands;

namespace Framework.UI.UserControls
{
    public class PagedDataGridViewModel<T> : ViewModelBase
    {
        //数据
        private List<T> _datas = new List<T>(); //原始数据
        private ObservableCollection<T> _pagedItems = new ObservableCollection<T>();
        public ObservableCollection<T> PagedItems {
            get => _pagedItems;
            set => SetProperty(ref _pagedItems, value);
        }
        //当前页
        private int _currentPage = 1;
        public int CurrentPage
        {
            get => _currentPage;
            set => SetProperty(ref _currentPage, value);
        }
        //总页数
      
        public int TotalPages
        {
            get => (_datas.Count + _pageSize - 1) / _pageSize;
            set{
                var pageNum = (_datas.Count + _pageSize - 1) / _pageSize;
                SetProperty(ref pageNum, value);
            }
        }
        //页面大小
        private int _pageSize = 0;

        //Comands
        public ICommand NextPageCommand { get; set; }
        public ICommand PreviousPageCommand { get; set; }

        public PagedDataGridViewModel(List<T> datas,int pageSize = 0)
        {
            ConfigICommands();
            _datas = datas;
            _pageSize = pageSize;
        }

        private void ConfigICommands()
        {
            NextPageCommand = new RelayCommand((o) => NextPage(), (o) => { return true; });
            PreviousPageCommand = new RelayCommand((o) => PreviousPage(), (o) => { return true; });
        }
        
        public void UpdatePagedItems() {
            var pageItems = _datas.Skip((CurrentPage - 1) * _pageSize).Take(_pageSize);
            var newPageItems = new ObservableCollection<T>();
            foreach (var item in pageItems)
            {
                newPageItems.Add(item);
            }
            PagedItems = newPageItems;
        }

        public void NextPage()
        {
            if (CurrentPage < TotalPages)
            {
                CurrentPage++;
                UpdatePagedItems();
            }
        }

        public void PreviousPage()
        { 
            if(CurrentPage > 1)
            {
                CurrentPage--;
                UpdatePagedItems();
            }
        }


    }
}
