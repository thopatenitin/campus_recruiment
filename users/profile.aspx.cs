using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace CampusRecruiment.users
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Today.ToString();
            Label2.Text = "Prathamesh Jadhav";
           /* FileUpload1.SaveAs(Server.MapPath("~/images/") + FileUpload1.FileName);
            FileUpload2.SaveAs(Server.MapPath("~/resumes/") + FileUpload2.FileName);
            String photo = "~/images/" + FileUpload1.FileName.ToString();
            String resume = "~/resumes/" + FileUpload2.FileName.ToString();
            string ID = "ghh";
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\recruiment.mdf;Integrated Security=True;User Instance=True");
            String sql = "insert into user_prof(ID,STATE,PIN_CODE,SSC_UNIVERSITY,SSC_DOP,SSC_PER,HSC_UNIVERSITY,HSC_DOP,HSC_PER,D_UNIVERSITY,D_DOP,d_PER,O_QUALI,NATIONLITY,DOB,EXP,EXP_MONTH,EXP_DETAIL,HIEGHT,WEIGHT,PHOTO,RESUME) values('" + ID + "','" + state.SelectedValue + "','" + Convert.ToInt64(pincode.Text) + "','" + ssc_uni.Text + "','" + ssc_dop.Text + "','" + ssc_per.Text + "','" + hsc_uni.Text + "','" + hsc_dop.Text + "','" + hsc_per.Text + "','" + d_uni.Text + "','" + d_dop.Text + "','" + d_per.Text + "','" + other_q.Text + "','" + nation.Text + "','" + Calendar1.SelectedDate + "','" + experiance.SelectedValue + "','" + Convert.ToInt64(exp_month.Text) + "','" + exp_detail.Text + "','" + Convert.ToDecimal(hieght.Text) + "','" + Convert.ToDecimal(weight.Text) + "','" + photo + "','" + resume + "')";
            String df = "DOB,EXP,EXP_MONTH,EXP_DETAIL,HIEGHT,WEIGHT,PHOTO,RESUME) values('" + ID + "','" + state.SelectedValue + "','" + Convert.ToInt64(pincode.Text) + "','" + ssc_uni.Text + "','" + ssc_dop.Text + "','" + ssc_per.Text + "','"+hsc_uni.Text  + "','" + hsc_dop.Text + "','" + hsc_per.Text + "','" + d_uni.Text + "','" +d_dop.Text + "','" + d_per.Text + "','" +other_q.Text +"','" + nation.Text + "','" + Calendar1.SelectedDate + "','" + experiance.SelectedValue + "','" + Convert.ToInt64(exp_month.Text) + "','" + exp_detail.Text + "','" + Convert.ToDecimal(hieght.Text) + "','" + Convert.ToDecimal(weight.Text) + "','" + photo + "','" + resume + "')";
            SqlDataAdapter ad = new SqlDataAdapter(sql, con);

            SqlCommandBuilder cmd = new SqlCommandBuilder(ad);
            DataSet ds = new DataSet();
            ad.Fill(ds, "user_prof");*/
        }

        

        protected void Button1_Click3(object sender, EventArgs e)
        {
           
          /*  photoupload.SaveAs(Server.MapPath("~/images/") + photoupload.FileName);
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\recruiment.mdf;Integrated Security=True;User Instance=True");
            
            resumeupload.SaveAs(Server.MapPath("~/resumes/") +resumeupload.FileName);
            String photo = "~/images/" + photoupload.FileName;
            String resume = "~/resumes/" + resumeupload.FileName;
            string ID = "asd";
            String sql = "insert into user_prof(ID,STATE,PIN_CODE,SSC_UNIVERSITY,SSC_DOP,SSC_PER,HSC_UNIVERSITY,HSC_DOP,HSC_PER,D_UNIVERSITY,D_DOP,d_PER,O_QUALI,NATIONLITY,DOB,EXP,EXP_MONTH,EXP_DETAIL,HIEGHT,WEIGHT,PHOTO,RESUME) values('" + ID + "','" + state.SelectedValue + "','" + Convert.ToInt64(pincode.Text) + "','" + ssc_uni.Text + "','" + ssc_dop.Text + "','" + ssc_per.Text + "','" + hsc_uni.Text + "','" + hsc_dop.Text + "','" + hsc_per.Text + "','" + d_uni.Text + "','" + d_dop.Text + "','" + d_per.Text + "','" + other_q.Text + "','" + nation.Text + "','" + Calendar1.SelectedDate + "','" + experiance.SelectedValue + "','" + Convert.ToInt64(exp_month.Text) + "','" + exp_detail.Text + "','" + Convert.ToDecimal(hieght.Text) + "','" + Convert.ToDecimal(weight.Text) + "','" + photo + "','" + resume + "')";
            SqlDataAdapter ad = new SqlDataAdapter(sql, con);
            SqlCommandBuilder cmd = new SqlCommandBuilder(ad);
            DataSet ds = new DataSet();
            ad.Fill(ds, "user_prof");
            Response.Redirect("~/users/home.aspx");
        */}

        

    }
}