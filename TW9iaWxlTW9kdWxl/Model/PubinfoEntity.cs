using System;
using System.Text;
using System.Collections.Generic;
using System.Data;
namespace Model
{
    //pubinfo
    public class PubinfoEntity
    {

        public int id { get; set; }
        public string pubname { get; set; }
        public string pubid { get; set; }
        public string wxname { get; set; }
        public string avatarurl { get; set; }
        public string token { get; set; }
        public int dic_prov { get; set; }
        public int dic_city { get; set; }
        public int dic_dist { get; set; }
        public string pubemail { get; set; }
        public int fansnum { get; set; }
        public int pubtype { get; set; }
        public bool enabled { get; set; }

    }
}