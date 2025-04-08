using System;
using System.Collections.Generic;
using System.Data;
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
using System.Windows.Shapes;

namespace WPFDemo.Functions.PageDataGridDemo
{
    /// <summary>
    /// PageDataGridDemoView.xaml 的交互逻辑
    /// </summary>
    public partial class PageDataGridDemoView : Window
    {
        public PageDataGridDemoView()
        {
            InitializeComponent();
            LoadData();
        }
        
        private void LoadData()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Id",typeof(int));
            dt.Columns.Add("Name",typeof(string));
            dt.Columns.Add("Age",typeof(int));

            for(int i = 0; i< 100; i++)
            {
                dt.Rows.Add(i,$"Name{i}",i);
            }
            var pageDataGridVM =  pageDataGridView.InitPageDataGrid<DataRowView>(dt?.DefaultView.Cast<DataRowView>().ToList(), 10);
            pageDataGridVM.UpdatePagedItems();
        }
    }
}
