using FrameWork.Managers.DrawerManager;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FrameWork.Managers.DrawerManager
{
    public class RecycleDrawer : IDrawer
    {
        public string Id => "-1";

        public bool IsOpen => false;

        public void Close()
        {
            
        }

        public void Open()
        {
            
        }
    }
}
