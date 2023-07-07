using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using WPF_LoginForm.Models;
using WPF_LoginForm.Repositories;
using WPF_LoginForm.ViewModel;

namespace WPF_LoginForm.ViewModels
{
    public class MainViewModel:ViewModelBase
    {
        private UserAccountModel _currentUserAccount;
        private IUserRepository userRepository;

        public UserAccountModel CurrentUserAccount
        {
            get
            {
                return _currentUserAccount;
            }
            set
            {
                _currentUserAccount = value;
                OnPropertyChanged(nameof(CurrentUserAccount));
            }
        }
        public MainViewModel()
        {
            userRepository = new UserRepository();
            CurrentUserAccount = new UserAccountModel();
            LoadCurrentUserDAta();
        }

        private void LoadCurrentUserDAta()
        {
            var user = userRepository.GetByUsername(Thread.CurrentPrincipal.Identity.Name);
            if (user != null)
            {

                {
                    CurrentUserAccount.UserName = user.UserName;
                    CurrentUserAccount.DisplayName = $"Welcome {user.Name} {user.LastName};)";
                    CurrentUserAccount.ProfilePicture = null;
                };
            }
            else
            {
                CurrentUserAccount.DisplayName= "Invalid user, not logged in";;
            }
        }
    }
}
