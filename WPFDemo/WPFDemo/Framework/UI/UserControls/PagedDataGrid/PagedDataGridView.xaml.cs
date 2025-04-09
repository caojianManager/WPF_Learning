using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WPFDemo;

namespace Framework.UI.UserControls
{
    /// <summary>
    /// PagedDataGrid.xaml 的交互逻辑
    /// </summary>
    public partial class PagedDataGridView : UserControl
    {

        public static readonly DependencyProperty DataGridStyleProperty = DependencyProperty.Register(nameof(DataGridStyle),typeof(Style),typeof(PagedDataGridView), new PropertyMetadata(null));
        public Style DataGridStyle
        {
            get => (Style)GetValue(DataGridStyleProperty);
            set => SetValue(DataGridStyleProperty, value);
        }
        public static readonly DependencyProperty ColumnsProperty = DependencyProperty.Register(nameof(Columns),typeof(ObservableCollection<DataGridColumn>),typeof(PagedDataGridView),new PropertyMetadata(new ObservableCollection<DataGridColumn>()));
        public ObservableCollection<DataGridColumn> Columns
        {
            get => (ObservableCollection<DataGridColumn>)GetValue(ColumnsProperty);
            set => SetValue(ColumnsProperty, value);
        }
        public PagedDataGridView()
        {
            InitializeComponent();
            this.Loaded += OnLoaded;
        }
        public PagedDataGridViewModel<T> InitPageDataGrid<T>(List<T> datas,int pageSize = 0)
        {
            var viewModel = new PagedDataGridViewModel<T>(datas, pageSize);
            this.DataContext = viewModel;
            return viewModel;
        }
        private void OnLoaded(object sender, RoutedEventArgs e) {
            if (Columns != null)
            {
                pageDataGrid.Columns.Clear();
                foreach (var col in Columns)
                {
                    pageDataGrid.Columns.Add(col);
                }
            }
        }
    }
}
