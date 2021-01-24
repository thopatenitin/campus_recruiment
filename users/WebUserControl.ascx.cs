using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class users_WebUserControl : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String x = (string)Session["userid"];
        Label7.Text = x;
        try
        {
            if (Session["userid"] == null)
                Label7.Text = " x";
           
            
        }
        catch(NullReferenceException b)
            {}
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}