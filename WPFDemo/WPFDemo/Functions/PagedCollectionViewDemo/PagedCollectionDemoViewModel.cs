using Framework;
using Framework.MVVM.Commands;
using Functions.PagedCollectionViewDemo;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFDemo.Functions.PagedCollectionViewDemo
{
    public class PagedCollectionDemoViewModel:ViewModelBase
    {

        public ObservableCollection<object> MixedItems { get; } = new ObservableCollection<object> { };

        public PagedCollectionDemoViewModel()
        {

            for (int i = 1; i <= 6; i++)
            {
                MixedItems.Add(new Item1
                {
                    Icon = "★",
                    Text = $"按钮 {i}",
                    BackgroundColor = Brushes.Red,
                });
            }

            MixedItems.Add(new Item2
            {
                Text = "是否接受？",
                IsSelected = false,
                ConfirmCommand = new RelayCommand((o) => System.Console.WriteLine("Confirmed!"))
            });
        }
    }
}
