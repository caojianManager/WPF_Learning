using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FrameWork.Managers.DrawerManager
{
    public interface IDrawer
    {
        string Id { get; }
        bool IsOpen { get; }
        void Open();
        void Close();
    }

}
