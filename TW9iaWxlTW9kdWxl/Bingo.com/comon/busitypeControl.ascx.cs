using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

public partial class comon_busitypeControl : System.Web.UI.UserControl
{
    #region 属性定义

    BLLCom_busitype bllcombusi = new BLLCom_busitype();
    public string typeone = "0";
    public string typetwo = "0";
    public string type1value
    {
        get
        {
            return ddltypeone.SelectedValue;
        }
    }
    public string type2value
    {
        get
        {
            return ddltypetwo.SelectedValue;
        }
    }
    public string txtlinkvalue
    {
        get { return txtlink.Text; }
    }
    #endregion

    #region 方法
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            LoadDdl();
        }
    }

    protected void LoadDdl()
    {
        ddltypeone.DataSource = bllcombusi.GetModelList("pid=0");
        ddltypeone.DataTextField = "name";
        ddltypeone.DataValueField = "id";
        ddltypeone.DataBind();
        var twolist = bllcombusi.GetModelList(" pid=" + ddltypeone.SelectedValue);
        if (twolist.Count > 0)
        {
            ddltypetwo.DataSource = twolist;
            ddltypetwo.DataTextField = "name";
            ddltypetwo.DataValueField = "id";
            ddltypetwo.DataBind();
            ddltypetwo.SelectedValue = typetwo;
        }
        else
        {
            ddltypetwo.Visible = false;
            txtlink.Visible = true;
        }
    }

    public void ddltypeone_SelectedIndexChanged(object sender, EventArgs e)
    {
        var twolist = bllcombusi.GetModelList(" pid=" + ddltypeone.SelectedValue);
        if (twolist.Count > 0)
        {
            ddltypetwo.DataSource = twolist;
            ddltypetwo.DataTextField = "name";
            ddltypetwo.DataValueField = "id";
            ddltypetwo.DataBind();
        }
    }

    #endregion
}