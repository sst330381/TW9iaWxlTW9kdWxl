using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;

namespace CommonLibrary
{
    public class HtmlHelper
    {
        public static void WriteFile()
        {
            string Fname = DateTime.Now.ToString();
            Fname = Fname.Replace("-", "");
            Fname = Fname.Replace(" ", "");
            Fname = Fname.Replace(":", "");
            Fname = Fname.Replace(@"\", "");
            Fname = Fname.Replace(@"/", "");

            //建立一个stringbuilder对象
            StringBuilder sb = new StringBuilder();

            //读取模板
            using (StreamReader sr = new StreamReader(@"F:/HTMLPage.htm", System.Text.Encoding.UTF8, true))
            {
                //将模板写入STREAMBUILDER
                sb.Append(sr.ReadToEnd().ToString());
            }
            //替换模板中的内容...
            sb.Replace("content", "ASP.NET动态生成HTML页面 http://www.58bingo.com ");  //无法忽略大小写
            using (StreamWriter sw = new StreamWriter(@"F:/Html/" + Fname + ".html", true, System.Text.Encoding.UTF8, 200))
            {
                //写出.html文件
                sw.WriteLine(sb);
                sw.Flush();
                sw.Close();
            }
        }
    }
}
