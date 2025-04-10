using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Framework;

namespace FrameWork.UI.UserControls.Buttons
{
    public class RefreshButtonViewModel : ViewModelBase
    {
        private Action? _clickRefreshBtnAction = null;
        public Action? ClickRefreshBtnAction
        {
            get { return _clickRefreshBtnAction; }
        }
        private string _buttonText = "";
        public string ButtonText
        {
            get => _buttonText;
            set => SetProperty(ref _buttonText, value);
        }
        public void AddListenerClick(Action action)
        {
            _clickRefreshBtnAction = action;
        }
    }
}
