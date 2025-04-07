using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;

namespace Framework.UI.UserControls
{
    public class PagedDataGridHeader {
        public string Header = "";
        public BindingBase Binding = new Binding("");

        public PagedDataGridHeader(string header, BindingBase binding)
        { 
            Header = header;
            Binding = binding;
        }
    }

}
