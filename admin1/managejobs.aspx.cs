using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace CampusRecruiment.admin
{
    public partial class managejobs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Today.ToString();
            Label2.Text = "Kalpesh Jadhav";
        }
        protected void Button2_Click(object sender, EventArgs e)
        {

        }
}
}