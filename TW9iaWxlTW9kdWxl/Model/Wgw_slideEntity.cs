using System;
using System.Text;
using System.Collections.Generic;
using System.Data;
namespace Model
{
    //Wgw_slide
    public class Wgw_slideEntity
    {

        public int id { get; set; }
        public int clientid { get; set; }
        public string name { get; set; }
        public string imgdesc { get; set; }
        public int imgorder { get; set; }
        public string source { get; set; }
        public bool isshow { get; set; }
        public string typeone { get; set; }
        public string typetwo { get; set; }

    }
}