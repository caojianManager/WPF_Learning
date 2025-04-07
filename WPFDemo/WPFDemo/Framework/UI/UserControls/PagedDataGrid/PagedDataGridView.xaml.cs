using System;
using System.Collections.Generic;
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
      
        public PagedDataGridView()
        {
            InitializeComponent();
            //GenerateColums();
        }

        private void GenerateColums()
        {
            var headers = new List<PagedDataGridHeader>()
            {
                new PagedDataGridHeader("ID",new Binding("Id")),
                new PagedDataGridHeader("姓名",new Binding("Name")),
                new PagedDataGridHeader("年龄",new Binding("Age")),
                //new PagedDataGridHeader("城市",new Binding("City")),
                //new PagedDataGridHeader("性别",new Binding("Sex")),
                //new PagedDataGridHeader("总数",new Binding("Count")),
            };
            var mergedDictionaries = this.Resources.MergedDictionaries;
            //foreach (var dict in mergedDictionaries)
            //{
            //    if (dict.Contains("PageDataGridTextColumnCellStyle"))
            //    {

            //        var style0 = (Style)this.Resources["PageDataGridTextColumnStyle"];
            //        var style1 = (Style)this.Resources["PageDataGridTextColumnCellStyle"];
            //        // 使用 style
            //    }
            //}
            //var style0 = (Style)this.Resources["PageDataGridTextColumnStyle"];
            var style1 = (Style)this.Resources["PageDataGridTextColumnCellStyle"];
            // 查找资源

            pageDataGrid.Columns.Clear();
            foreach (var item in headers)
            {
                var column = new DataGridTextColumn
                {
                    Header = item.Header,
                    Binding = item.Binding,
                    //ElementStyle = style0,
                    CellStyle = style1,
                };
              
                pageDataGrid.Columns.Add(column);
            }
        }

        public PagedDataGridViewModel<T> InitPageDataGrid<T>(List<T> datas,int pageSize = 0)
        {
            var viewModel = new PagedDataGridViewModel<T>(datas, pageSize);
            this.DataContext = viewModel;
            return viewModel;
        }
    }
}
