using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class jobpro_Home1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        Label1.Text = DateTime.Today.ToString();
        Label2.Text = "Ferrari Motors LTD";
    }
}