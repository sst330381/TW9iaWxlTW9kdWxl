﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class site_help : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string year = (string)RouteData.Values["year"];

        string month = (string)RouteData.Values["month"];

        string date = (string)RouteData.Values["date"];
    }
}