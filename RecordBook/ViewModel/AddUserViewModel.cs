using RecordBook.Commands;
using RecordBook.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace RecordBook.ViewModel
{
    public class AddUserViewModel
    {
        public string Name { get; set; } 

        public string Email { get; set; }

        public ICommand AddUserCommand { get; set; }

        public AddUserViewModel()
        {
            AddUserCommand = new RelayCommand(AddUserMethod, CanAddUser);
        }

        private void AddUserMethod(object obj)
        {
            UserManager.AddUser(new User() { Name = Name, Email = Email });
        }

        private bool CanAddUser(object obj)
        {
            return true;
        }
    }
}
