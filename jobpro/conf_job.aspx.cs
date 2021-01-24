using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class jobpro_conf_job : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Today.ToString();
        Label2.Text = "Hopkings Consulting Agency LTD";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}