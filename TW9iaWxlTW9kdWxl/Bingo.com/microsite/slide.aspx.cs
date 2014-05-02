using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class microsite_slide : System.Web.UI.Page
{
    BLL.BLLWgw_slide bllslide = new BLL.BLLWgw_slide();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Binddata();
        }
    }

    private void Binddata()
    {
        rptdata.DataSource = bllslide.GetAllList4Table();
        rptdata.DataBind();
    }
}