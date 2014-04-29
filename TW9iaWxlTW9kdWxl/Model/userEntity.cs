using System;
using System.Text;
using System.Collections.Generic;
using System.Data;
namespace Model
{
    //user
    public class UserEntity
    {

        public int id { get; set; }
        public string name { get; set; }
        public string psw { get; set; }
        public string phone { get; set; }
        public string qq { get; set; }
        public string email { get; set; }
        public bool enable { get; set; }

    }
}