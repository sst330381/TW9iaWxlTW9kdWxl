using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Model;
using BLL;

public partial class microsite_addslideNew : System.Web.UI.Page
{
    BLLWgw_slide bllslide = new BLLWgw_slide();
    BLLCom_busitype bllcombusi = new BLLCom_busitype();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Loaddata();
            LoadDdl();
        }
    }

    protected void Loaddata()
    {
        if (RouteData.Values.Count > 0 & RouteData.Values.ContainsKey("sid"))
        {
            var aid = RouteData.Values["aid"].ToString();
            var sid = RouteData.Values["sid"].ToString();
            var se = bllslide.GetModel(int.Parse(sid));
            txtname.Value = se.name;
            txtdescription.Value = se.imgdesc;
            txtsort.Value = se.imgorder.ToString();
            img.Src = se.source;
            ckisshow.Checked = se.isshow;
            cknotshow.Checked = !se.isshow;
            ddltypeone.SelectedValue = se.typeone;
        }
    }

    protected void LoadDdl()
    {
        ddltypeone.DataSource = bllcombusi.GetModelList("pid=0");
        ddltypeone.DataTextField = "name";
        ddltypeone.DataValueField = "id";
        ddltypeone.DataBind();
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        if (RouteData.Values.ContainsKey("sid"))
        {

            Wgw_slideEntity se = bllslide.GetModel(int.Parse(RouteData.Values["sid"].ToString()));
            se.name = txtname.Value.Trim();
            se.imgdesc = txtdescription.Value.Trim();
            se.imgorder = int.Parse(txtsort.Value.Trim());
            se.isshow = ckisshow.Checked;//.Attributes["checked"] == "checked" ? true : false;
            se.typeone = ddltypeone.SelectedItem.Text;
            se.typetwo = "";
            se.source = hdpicurl.Value.Trim();
            se.clientid = 1;
            bllslide.Add(se);
        }
        else
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
            bllslide.Add(se);
        }
        Response.Redirect("/microsite/slide");
    }
}