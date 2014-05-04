using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;
using Model;

public partial class microsite_deleteslide : System.Web.UI.Page
{
    BLLWgw_slide bllslide = new BLLWgw_slide();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            deletedata();
        }
    }

    protected void deletedata()
    {
        var sid = RouteData.Values["sid"].ToString();
        var aid=RouteData.Values["aid"].ToString();
        bllslide.Delete("id="+sid);
        Response.Redirect("/microsite/slide.aspx");
    }
}