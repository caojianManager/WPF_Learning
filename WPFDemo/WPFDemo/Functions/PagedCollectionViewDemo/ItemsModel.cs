using Framework.UI.UserControls;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Functions.PagedCollectionViewDemo
{
    public class Item1
    {
        public string Text { get; set; }
        public string Icon { get; set; } // 可以使用 FontAwesome 图标，或你自己定义的路径图标
        public Brush BackgroundColor { get; set; }
    }

    public class Item2 
    {
        public string Text { get; set; }
        public bool IsSelected { get; set; }
        public ICommand ConfirmCommand { get; set; }
    }

}
