using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace RecordBook.Commands
{
    public class RelayCommand : ICommand
    {
        // defines how command point to a logic to execute
        // We will make this generic, whenever a class will invoke command will point to this class
        public event EventHandler CanExecuteChanged;

        // This action and predicate is a method
        // Action returns void
        private Action<object> _Execute { get; set; }
        // This returns boolean
        private Predicate<object> _CanExecutePredicate { get; set; }

        public RelayCommand(Action<object> executeMethod, Predicate<object> canExecuteMethod)
        {
            // Whenever user create an instance of this class needs to  provide action and predicate

            _Execute = executeMethod;
            _CanExecutePredicate = canExecuteMethod;
        }
        // When a command is invoked it will execute both the method 1st canExecute and then execute
        public bool CanExecute(object parameter)
        {
            // To execute the method provided by user needs to be implemented here via predicate
            // TO execute just return what user has provided, get the method and invoke the method.
            // We pass aa parameter (comes from the command when a method is invoked from UI)

            return _CanExecutePredicate.Invoke(parameter);
        }

        public void Execute(object parameter)
        {
            // To execute the method provided by user needs to be implemented here via predicate
            // TO execute just return what user has provided

            _Execute(parameter);
        }
    }
}
