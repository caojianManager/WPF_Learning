using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace MVVMTest.Commands
{
    public class RelayCommand : ICommand
    {
        public event EventHandler? CanExecuteChanged;

        private Action<object> _Execute {  get; set; }

        private Predicate<object> _CanExecute { get; set; }

        public RelayCommand(Action<object> ExecuteMethod, Predicate<object> _CanExecuteMethod)
        {
            _Execute = ExecuteMethod;
            _CanExecute = _CanExecuteMethod;
        }
        
        public bool CanExecute(object? parameter)
        {
            return _CanExecute(parameter);
        }

        public void Execute(object? parameter)
        {
            _Execute(parameter);
        }
    }
}
