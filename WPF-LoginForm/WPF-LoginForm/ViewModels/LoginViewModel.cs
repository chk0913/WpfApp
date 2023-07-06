﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Security;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace WPF_LoginForm.ViewModel
{
    public class LoginViewModel:ViewModelBase
    {
        //Fields
        private string _userName;
        private SecureString _password;
        private string _errorMessage;
        private bool _isViewvisable=true;

        //Properties
        public string UserName
        {
            get
            {
                return _userName;
            }

            set
            {
                _userName = value;
                OnPropertyChanged(nameof(UserName));
            }
        }

        public SecureString Password
        {
            get
            {
               return _password;
            }
            
            set
            {
                _password = value;
                OnPropertyChanged(nameof(Password));
            }  
        }

        public string ErrorMessage
        {
            get
            {
                return _errorMessage;
            }
             
            set
            {
                _errorMessage = value;
                OnPropertyChanged(nameof(ErrorMessage));

            }  
        }

        public bool IsViewvisable
        {
            get
            {
                return _isViewvisable;
            }

            set
            {
                _isViewvisable = value;
                OnPropertyChanged(nameof(IsViewvisable));
            }
        }

        //-> Commands
        public ICommand LoginCommand { get; }
        public ICommand RecoverPasswordCommand { get; }
        public ICommand ShowPasswordCommand { get; }
        public ICommand RememberPasswordCommand { get; }

        //Constructor
        public LoginViewModel()
        {
            LoginCommand = new ViewModelCommand(ExecuteLoginCommand, CanExecuteLoginCommand);
            RecoverPasswordCommand = new ViewModelCommand(p => ExecuteRecoverPassCommand("", ""));
        }



        private bool CanExecuteLoginCommand(object obj)
        {
            bool validData;
            if(string.IsNullOrWhiteSpace(UserName)|| UserName.Length<3||
                Password==null ||  Password.Length<3)
                validData = false;
            else
                validData = true;
            return validData;
        }

        private void ExecuteLoginCommand(object obj)
        {

        }
        private void ExecuteRecoverPassCommand(string username, string email)
        {
            throw new NotImplementedException();
        }
    }
}
