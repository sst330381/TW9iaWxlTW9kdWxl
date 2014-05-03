using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Model;

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

    protected void Binddata()
    {
        rptdata.DataSource = bllslide.GetModelList(null);
        rptdata.DataBind();
    }

    protected void rptdata_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        if (e.Item.ItemType == ListItemType.AlternatingItem || e.Item.ItemType == ListItemType.Item)
        {
            Wgw_slideEntity se = e.Item.DataItem as Wgw_slideEntity;
            Image img = e.Item.FindControl("imgsource") as Image;
            img.ImageUrl = se.source;
        }
    }

    protected void rptdata_ItemCommand(object source, RepeaterCommandEventArgs e)
    {
        switch (e.CommandName)
        {
            case "Update":
                //UpdateMovie(e);
                break;
            case "Insert":
                //InsertMovie(e);
                break;
            case "Delete":
                //DeleteMovie(e);
                break;
        }
    }
}