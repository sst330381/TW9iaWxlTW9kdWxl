using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;
using System.Text.RegularExpressions;
using System.Text;
using System.Collections;

public partial class SendMessage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnSend_Click(object sender, EventArgs e)
    {
        string message = txtContent.Text.ToString();
      
        ArrayList facid = SubscribeMP();
        Int32 number = facid.Count;
        for (int i = 0; i < number; i++)
        {

            if (WeiXin.SendMessage(message, facid[i].ToString()))
            {
                Response.Write("ok");
            }
            else
            {
                Response.Write("erro");
            }
        }
     
    }


    public static ArrayList SubscribeMP()
    {
       
        try
        {
            CookieContainer cookie = null;
            string token = null;

           
            cookie = WeiXinLogin.LoginInfo.LoginCookie;//取得cookie
            token = WeiXinLogin.LoginInfo.Token;//取得token

            /*获取用户信息的url，这里有几个参数给大家讲一下，1.token此参数为上面的token 2.pagesize此参数为每一页显示的记录条数

            3.pageid为当前的页数，4.groupid为微信公众平台的用户分组的组id，当然这也是我的猜想不一定正确*/
            string Url = "https://mp.weixin.qq.com/cgi-bin/contactmanagepage?t=wxm-friend&token=" + token + "&lang=zh_CN&pagesize=10&pageidx=0&type=0&groupid=0";
            HttpWebRequest webRequest2 = (HttpWebRequest)WebRequest.Create(Url);
            webRequest2.CookieContainer = cookie;
            webRequest2.ContentType = "text/html; charset=UTF-8";
            webRequest2.Method = "GET";
            webRequest2.UserAgent = "Mozilla/5.0 (Windows NT 5.1; rv:2.0.1) Gecko/20100101 Firefox/4.0.1";
            webRequest2.ContentType = "application/x-www-form-urlencoded";
            HttpWebResponse response2 = (HttpWebResponse)webRequest2.GetResponse();


            StreamReader sr2 = new StreamReader(response2.GetResponseStream(), Encoding.Default);
            string text2 = sr2.ReadToEnd();
            MatchCollection mc;

            //由于此方法获取过来的信息是一个html网页所以此处使用了正则表达式，注意：（此正则表达式只是获取了fakeid的信息如果想获得一些其他的信息修改此处的正则表达式就可以了。）
             Regex r = new Regex("\"fakeId\"\\s\\:\\s\"\\d+\""); //定义一个Regex对象实例
            mc = r.Matches(text2);
            Int32 friendSum = mc.Count;          //好友总数

            string fackID ="";

            ArrayList fackID1 = new ArrayList();

            for (int i = 0; i < friendSum; i++)
            {
                fackID = mc[i].Value.Split(new char[] { ':' })[1];
                fackID = fackID.Replace("\"", "").Trim();
                fackID1.Add(fackID);
            }

            return fackID1;


         
        }
        catch (Exception ex)
        {
            throw new Exception(ex.StackTrace);
        }
    }

}