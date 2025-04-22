using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFDemo.Functions.SettingsDemo
{
    public class CellMoel_One
    {
        public enum ContentTyp
        {
            DEFAULT = 0,
            WEN_DU  = 1,
            SHI_DU  = 2,
        }
        public string Key { get; set; }

        public string content { get; set; }

        public string value { get; set; }

        public ContentTyp contentTyp { get; set; } = ContentTyp.DEFAULT;
    }

    public class CellMoel_Two
    {
        public string Key { get; set; }

        public string content { get; set; }

        private bool value { get; set; }
    }
}
