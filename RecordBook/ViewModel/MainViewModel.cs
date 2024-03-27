using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using RecordBook.Commands;
using RecordBook.Models;
using RecordBook.Views;
// As per MVVM: To display data in the UI.
// This is the class that stores the Data and bind some commands to the UI

namespace RecordBook.ViewModel
{
    public class MainViewModel
    {
        public ObservableCollection<User> Users { get; set; }

        public ICommand showWindowCommand { get; set; }

        public MainViewModel() 
        {
            Users = UserManager.GetUser();

            showWindowCommand = new RelayCommand(ShowWindow, CanShowWidow);
        
        }

        private bool CanShowWidow(object obj)
        {
            return true;
        }

        private void ShowWindow(object obj)
        {
            //var mainWindow = obj as Window;
            AddUser addUserWindow = new AddUser();
            //addUserWindow.Owner = mainWindow;
            addUserWindow.WindowStartupLocation = WindowStartupLocation.CenterOwner;
            addUserWindow.Show();

        }
    }
}
