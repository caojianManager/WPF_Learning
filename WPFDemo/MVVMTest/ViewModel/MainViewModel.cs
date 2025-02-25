using MVVMTest.Commands;
using MVVMTest.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace MVVMTest.ViewModel
{
    public class MainViewModel
    {
        public ObservableCollection<User> Users;
        public ICommand AddUserCommand { get; set; }

        public string? Name { get; set; }
        public string? Email { get; set; }

        public MainViewModel() 
        {
            Users = UserManager.DataBaseUsers;
            AddUserCommand = new RelayCommand(AddUser,CanAddUser);
        
        }

        private bool CanAddUser(object obj)
        {
            return true;
        }

        private void AddUser(object obj)
        {
            User user = new User();
            user.Name = Name;
            user.Email = Email;
            UserManager.AddUser(user);
        }

    }
}
