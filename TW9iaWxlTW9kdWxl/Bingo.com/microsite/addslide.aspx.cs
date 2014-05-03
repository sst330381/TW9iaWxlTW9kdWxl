using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Model;

public partial class microsite_addslideNew : System.Web.UI.Page
{
    BLL.BLLWgw_slide blls = new BLL.BLLWgw_slide();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        Wgw_slideEntity se = new Wgw_slideEntity()
        {
            name = txtname.Value.Trim(),
            imgdesc = txtdescription.Value.Trim(),
            imgorder = int.Parse(txtsort.Value.Trim()),
            isshow = ckisshow.Checked,//.Attributes["checked"] == "checked" ? true : false,
            typeone = ddltypeone.SelectedItem.Text,
            typetwo = "",
            source = hdpicurl.Value.Trim(),
            clientid = 1
        };
        blls.Add(se);
        Response.Redirect("/microsite");
    }
}