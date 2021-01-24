using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (Image14.Visible == true)
        {
            WebUserControl1.Visible = true;
            Image14.Visible = false;
        }
        else
        if (Image14.Visible == false)
        {
            WebUserControl1.Visible = false;
            Image14.Visible = true;
            Image16.Visible = true;
            Image15.Visible = true;
         
        }

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

        if (Image15.Visible == true)
        {
            collage1.Visible = true;
            Image15.Visible = false;
        }else
        if (Image15.Visible == false)
        {
            collage1.Visible = false;
            Image15.Visible = true;
            Image16.Visible = true;
           
            Image14.Visible = true;
        }

    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        if (Image16.Visible == true)
        {
            company1.Visible = true;
            Image16.Visible = false;
        }else
        if (Image16.Visible == false)
        {
            company1.Visible = false;
            Image16.Visible = true;
            Image15.Visible = true;
            Image14.Visible = true;
        }

    }
}