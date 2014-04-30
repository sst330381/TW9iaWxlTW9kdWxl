using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Text;
using System.IO;
public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnConfirm_Click(object sender, EventArgs e)
    {
        string name = txtName.Text;
        string pass = txtPass.Text;

        if (WeiXinLogin.ExecLogin(name, pass))
        {
            Response.Write("登陆成功<br/>");
            Response.Redirect("info.aspx");
            //Response.Write("WeiXinLogin.LoginInfo.Token:" + WeiXinLogin.LoginInfo.Token + "<br/>"
            //    + "WeiXinLogin.LoginInfo.CreateDate" + WeiXinLogin.LoginInfo.CreateDate + "<br/>"
            //    + "WeiXinLogin.LoginInfo.LoginCookie" + WeiXinLogin.LoginInfo.LoginCookie + "<br/>");
        }
        else
        {
            Response.Write("登陆失败");
        }
    }
}