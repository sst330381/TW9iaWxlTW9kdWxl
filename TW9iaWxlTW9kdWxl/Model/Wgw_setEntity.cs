using System;
using System.Text;
using System.Collections.Generic;
using System.Data;
namespace Model
{
    //Wgw_set
    public class Wgw_setEntity
    {

        public int id { get; set; }
        public int clientid { get; set; }
        public string title { get; set; }
        public string keyword { get; set; }
        public int matchpattern { get; set; }

    }
}