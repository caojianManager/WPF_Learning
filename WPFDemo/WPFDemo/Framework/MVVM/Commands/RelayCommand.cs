﻿using Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Framework.MVVM.Commands
{
    class RelayCommand : Command
    {
        private Action<object> _Excute {  get; set; }
        private Predicate<object> _CanExcute { get; set; }

        public RelayCommand(Action<object> excute, Predicate<object>? canExcute =null)
        {
            _Excute = excute;
            _CanExcute = canExcute;
        }

        public override bool CanExecute(object parameter)
        {
            if(_CanExcute == null)
            {
                return true;
            }
            return _CanExcute(parameter);
        }

        public override void Execute(object parameter)
        {
            _Excute(parameter);
        }
    }
}
