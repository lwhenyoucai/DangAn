using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Account_ZhuWindow : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Out_Click(object sender, ImageClickEventArgs e)
    {
        Session["admin"] = null;
        Response.Redirect("Login.aspx");
    }
}