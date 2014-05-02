using System;
using System.Text;
using System.Collections.Generic;
using System.Data;
namespace Model
{
    //Wgw_list
    public class Wgw_listEntity
    {

        public int id { get; set; }
        public int pid { get; set; }
        public int clientid { get; set; }
        public string listname { get; set; }
        public string listdesc { get; set; }
        public int listorder { get; set; }
        public string listcover { get; set; }
        public bool isshow { get; set; }
        public string icon { get; set; }
        public string typeone { get; set; }
        public string typetwo { get; set; }

    }
}