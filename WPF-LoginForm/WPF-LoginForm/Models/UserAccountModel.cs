using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPF_LoginForm.Models
{
    public class UserAccountModel
    {
        public string UserName { get; set; }
        public string DisplayName { get; set; }
        public Byte[] ProfilePicture { get; set; }
    }
}
