using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;
using Model;

public partial class microsite_class : System.Web.UI.Page
{
    BLLWgw_list blllist = new BLLWgw_list();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Binddata();
        }
    }

    protected void Binddata()
    {
        rptdata.DataSource = blllist.GetModelList(null);
        rptdata.DataBind();
    }

    protected void rptdata_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        //if (e.Item.ItemType == ListItemType.AlternatingItem || e.Item.ItemType == ListItemType.Item)
        //{
        //    Wgw_listEntity le = e.Item.DataItem as Wgw_listEntity;
        //    Image img = e.Item.FindControl("iicon") as Image;
        //    img.ImageUrl = le.source;
        //}
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