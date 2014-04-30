using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Security.Cryptography;
using System.Text;
using System.Net;
using System.IO;

/// <summary>
///WeiXinInfo 的摘要说明
/// </summary>
public class WeiXinInfo
{
    public static bool ExecInfo()
    {
        bool result = false;
        CookieContainer cookie = null;
        string token = null;
        cookie = WeiXinLogin.LoginInfo.LoginCookie;//取得cookie
        token = WeiXinLogin.LoginInfo.Token;//取得token
        string padata = "action=index&token=" + token;
        string url = "https://mp.weixin.qq.com/cgi-bin/settingpage?t=setting/index&lang=zh_CN";//请求登录的URL
        byte[] byteArray = Encoding.UTF8.GetBytes(padata); // 转化
        HttpWebRequest webRequest2 = (HttpWebRequest)WebRequest.Create(url);
        HttpContext.Current.Response.Write("token:" + token);
        webRequest2.CookieContainer = cookie; //登录时得到的缓存
        webRequest2.Referer = "https://mp.weixin.qq.com/cgi-bin/settingpage?t=setting/index&action=index&token="+token+"&lang=zh_CN";
        webRequest2.Method = "POST";
        webRequest2.UserAgent = "Mozilla/5.0 (Windows NT 5.1; rv:2.0.1) Gecko/20100101 Firefox/4.0.1";
        webRequest2.ContentType = "application/x-www-form-urlencoded";
        webRequest2.ContentLength = byteArray.Length;
        Stream newStream = webRequest2.GetRequestStream();
        // Send the data.            
        newStream.Write(byteArray, 0, byteArray.Length);    //写入参数    
        newStream.Close();
        HttpWebResponse response2 = (HttpWebResponse)webRequest2.GetResponse();
        StreamReader sr2 = new StreamReader(response2.GetResponseStream(), Encoding.Default);
        string text2 = sr2.ReadToEnd();
        HttpContext.Current.Response.Write(text2);
        if (text2.Contains("ok"))
        {
            result = true;
        }
        return result;
    }
}