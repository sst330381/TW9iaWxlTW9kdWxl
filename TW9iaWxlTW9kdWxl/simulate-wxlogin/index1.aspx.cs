using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Text;
using System.IO;
public partial class index1 : System.Web.UI.Page
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
            Response.Write("登陆成功");
            Response.Redirect("SendMessage.aspx");
            
        }
        else
        {
            Response.Write("登陆失败");
        }
    }
}