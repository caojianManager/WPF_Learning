using FrameWork.Managers.DrawerManager;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FrameWork.Managers.DrawerManager
{
    public class DrawerManager : IDrawerManager
    {
        private readonly Dictionary<string, IDrawer> _drawers = new Dictionary<string, IDrawer>();

        public void RegisterDrawer(IDrawer drawer)
        {
            if (drawer == null || string.IsNullOrWhiteSpace(drawer.Id))
                return;
            _drawers[drawer.Id] = drawer;
        }

        public void UnregisterDrawer(string id)
        {
            _drawers.Remove(id);
        }

        public void Open(string id)
        {
            if (_drawers.TryGetValue(id, out var drawer))
            {
                drawer.Open();
            }
        }

        public bool IsOpen(string id)
        {
            return _drawers.TryGetValue(id, out var drawer) && drawer.IsOpen;
        }
    }

}
