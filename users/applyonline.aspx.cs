using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace CampusRecruiment.users
{
    public partial class applyonline : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string ID = "ass";
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\recruiment.mdf;Integrated Security=True;User Instance=True");
            String sql = "select * from job_detail";

            SqlDataAdapter ad = new SqlDataAdapter(sql, con);

            SqlCommandBuilder cmd = new SqlCommandBuilder(ad);
            DataSet ds = new DataSet();
            ad.Fill(ds, "job_detail");
            int i = ds.Tables["job_detail"].Columns.Count;
            try
            {
              
                Image2.ImageUrl = ds.Tables["job_detail"].Rows[0][10].ToString();
                Label2.Text =  " Job Profile : " + ds.Tables["job_detail"].Rows[0][2].ToString() + "<br/> Qualification :" + ds.Tables["job_detail"].Rows[0][3].ToString() + " Age : " + ds.Tables["job_detail"].Rows[0][4].ToString() + " Sallery : " + ds.Tables["job_detail"].Rows[0][5].ToString() + " Other Qualification : " + ds.Tables["job_detail"].Rows[0][6].ToString() + " Expiriance : " + ds.Tables["job_detail"].Rows[0][7].ToString() + " WebSite : " + ds.Tables["job_detail"].Rows[0][11].ToString() + " Email ID : " + ds.Tables["job_detail"].Rows[0][12].ToString() + "<br/> Address : " + ds.Tables["job_detail"].Rows[0][12].ToString() + "  " + ds.Tables["job_detail"].Rows[0][13].ToString() + "  " + ds.Tables["job_detail"].Rows[0][14].ToString() + "  " + ds.Tables["job_detail"].Rows[0][15].ToString() + "  " + ds.Tables["job_detail"].Rows[0][16].ToString() + "  " + ds.Tables["job_detail"].Rows[0][17].ToString() + "  " + ds.Tables["job_detail"].Rows[0][18].ToString();
            }
            catch (Exception f)
            {
                Button2.Visible = false;
                Label2.Visible = false;
                Image2.Visible = false;
            }
            try
            {
                Image3.ImageUrl = ds.Tables["job_detail"].Rows[1][10].ToString();
                Label5.Text = " Job Profile : " + ds.Tables["job_detail"].Rows[1][2].ToString() + "<br/> Qualification :" + ds.Tables["job_detail"].Rows[1][3].ToString() + " Age : " + ds.Tables["job_detail"].Rows[1][4].ToString() + " Sallery : " + ds.Tables["job_detail"].Rows[1][5].ToString() + " Other Qualification : " + ds.Tables["job_detail"].Rows[1][6].ToString() + " Expiriance : " + ds.Tables["job_detail"].Rows[1][7].ToString() + " WebSite : " + ds.Tables["job_detail"].Rows[1][11].ToString() + " Email ID : " + ds.Tables["job_detail"].Rows[1][12].ToString() + "<br/> Address : " + ds.Tables["job_detail"].Rows[1][12].ToString() + "  " + ds.Tables["job_detail"].Rows[1][13].ToString() + "  " + ds.Tables["job_detail"].Rows[1][14].ToString() + "  " + ds.Tables["job_detail"].Rows[1][15].ToString() + "  " + ds.Tables["job_detail"].Rows[1][16].ToString() + "  " + ds.Tables["job_detail"].Rows[1][17].ToString() + "  " + ds.Tables["job_detail"].Rows[1][18].ToString();
            }
            catch (Exception f)
            {
                Button3.Visible = false;
                Label5.Visible = false;
                Image3.Visible = false;
            }
            try{
                Image4.ImageUrl = ds.Tables["job_detail"].Rows[2][10].ToString();
                Label8.Text = " Job Profile : " + ds.Tables["job_detail"].Rows[2][2].ToString() + "<br/> Qualification :" + ds.Tables["job_detail"].Rows[2][3].ToString() + " Age : " + ds.Tables["job_detail"].Rows[2][4].ToString() + " Sallery : " + ds.Tables["job_detail"].Rows[2][5].ToString() + " Other Qualification : " + ds.Tables["job_detail"].Rows[2][6].ToString() + " Expiriance : " + ds.Tables["job_detail"].Rows[2][7].ToString() + " WebSite : " + ds.Tables["job_detail"].Rows[2][11].ToString() + " Email ID : " + ds.Tables["job_detail"].Rows[2][12].ToString() + "<br/> Address : " + ds.Tables["job_detail"].Rows[2][12].ToString() + "  " + ds.Tables["job_detail"].Rows[2][13].ToString() + "  " + ds.Tables["job_detail"].Rows[2][14].ToString() + "  " + ds.Tables["job_detail"].Rows[2][15].ToString() + "  " + ds.Tables["job_detail"].Rows[2][16].ToString() + "  " + ds.Tables["job_detail"].Rows[2][17].ToString() + "  " + ds.Tables["job_detail"].Rows[2][18].ToString();
            }
            catch (Exception f)
            {
                Button4.Visible = false;
                Label8.Visible = false;
                Image4.Visible = false;
            } try
            {
                Image5.ImageUrl = ds.Tables["job_detail"].Rows[3][10].ToString();
                Label11.Text = " Job Profile : " + ds.Tables["job_detail"].Rows[3][2].ToString() + "<br/> Qualification :" + ds.Tables["job_detail"].Rows[3][3].ToString() + " Age : " + ds.Tables["job_detail"].Rows[3][4].ToString() + " Sallery : " + ds.Tables["job_detail"].Rows[3][5].ToString() + " Other Qualification : " + ds.Tables["job_detail"].Rows[3][6].ToString() + " Expiriance : " + ds.Tables["job_detail"].Rows[3][7].ToString() + " WebSite : " + ds.Tables["job_detail"].Rows[3][11].ToString() + " Email ID : " + ds.Tables["job_detail"].Rows[3][12].ToString() + "<br/> Address : " + ds.Tables["job_detail"].Rows[3][12].ToString() + "  " + ds.Tables["job_detail"].Rows[3][13].ToString() + "  " + ds.Tables["job_detail"].Rows[3][14].ToString() + "  " + ds.Tables["job_detail"].Rows[3][15].ToString() + "  " + ds.Tables["job_detail"].Rows[3][16].ToString() + "  " + ds.Tables["job_detail"].Rows[3][17].ToString() + "  " + ds.Tables["job_detail"].Rows[3][18].ToString();
            }
            catch (Exception f)
            {
                Button5.Visible = false;
                Label11.Visible = false;
                Image5.Visible = false;
            }
            try{
                Image6.ImageUrl = ds.Tables["job_detail"].Rows[4][10].ToString();
                Label14.Text = " Job Profile : " + ds.Tables["job_detail"].Rows[4][2].ToString() + "<br/> Qualification :" + ds.Tables["job_detail"].Rows[4][3].ToString() + " Age : " + ds.Tables["job_detail"].Rows[4][4].ToString() + " Sallery : " + ds.Tables["job_detail"].Rows[4][5].ToString() + " Other Qualification : " + ds.Tables["job_detail"].Rows[4][6].ToString() + " Expiriance : " + ds.Tables["job_detail"].Rows[4][7].ToString() + " WebSite : " + ds.Tables["job_detail"].Rows[4][11].ToString() + " Email ID : " + ds.Tables["job_detail"].Rows[4][12].ToString() + "<br/> Address : " + ds.Tables["job_detail"].Rows[4][12].ToString() + "  " + ds.Tables["job_detail"].Rows[4][13].ToString() + "  " + ds.Tables["job_detail"].Rows[4][14].ToString() + "  " + ds.Tables["job_detail"].Rows[4][15].ToString() + "  " + ds.Tables["job_detail"].Rows[4][16].ToString() + "  " + ds.Tables["job_detail"].Rows[4][17].ToString() + "  " + ds.Tables["job_detail"].Rows[4][18].ToString();
            }
            catch (Exception f)
            {
                Button6.Visible = false;
                 Label14.Visible = false;
                 Image6.Visible = false;
            }
              
            
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String ID1 = "qw";
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\recruiment.mdf;Integrated Security=True;User Instance=True");
            String sql1 = "select * from job_detail";

            SqlDataAdapter ad1 = new SqlDataAdapter(sql1, con);

            SqlCommandBuilder cmd1 = new SqlCommandBuilder(ad1);
            DataSet ds1 = new DataSet();
            ad1.Fill(ds1, "job_detail");

            String sql2 = "select COUNT from jobapllied where USER_ID ='" + ID1 + "'";

            SqlDataAdapter ad2 = new SqlDataAdapter(sql2, con);

            SqlCommandBuilder cmd2 = new SqlCommandBuilder(ad2);
            DataSet ds2 = new DataSet();
            ad2.Fill(ds2, "jobapllied");
            int count = Convert.ToInt16(ds2.Tables["jobapllied"].Rows[0][0]);

            String count1 = "";
            if (count == 0)
            {
                count1 = "FIRST";
            }
            if (count == 1)
            {

                count1 = "SECOND";
            }
            if (count == 2)
            {

                count1 = "THIRD";
            }
            else
            {


                Label16.Text = "You Done already";
            }

            int count2 = count;
            count2++;
            if (count <= 2)
            {
                String jobid = ds1.Tables["job_detail"].Rows[0][19].ToString();
                String sql = "insert into jobapllied (USER_ID," + count1 + ",COUNT) VALUES ('" + ID1 + "','" + jobid + "'," + count2 + ")";
                String sql5 = "update jobapllied set " + count1 + " ='" + jobid + "' , COUNT =" + count2 + "  where USER_ID ='" + ID1 + "'";
                SqlDataAdapter ad = new SqlDataAdapter(sql5, con);

                SqlCommandBuilder cmd = new SqlCommandBuilder(ad);
                DataSet ds = new DataSet();
                ad.Fill(ds, "jobapllied");
                Label17.Text = sql5;
            }
            else
            {
                Label15.Text = Convert.ToString(count);
            }
            
       
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            
            
             
            String ID1 = "qw";
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\recruiment.mdf;Integrated Security=True;User Instance=True");
            String sql1 = "select * from job_detail";

            SqlDataAdapter ad1 = new SqlDataAdapter(sql1, con);

            SqlCommandBuilder cmd1 = new SqlCommandBuilder(ad1);
            DataSet ds1 = new DataSet();
            ad1.Fill(ds1, "job_detail");

            String sql2 = "select COUNT from jobapllied where USER_ID ='" + ID1 + "'";

            SqlDataAdapter ad2 = new SqlDataAdapter(sql2, con);

            SqlCommandBuilder cmd2 = new SqlCommandBuilder(ad2);
            DataSet ds2 = new DataSet();
            ad2.Fill(ds2, "jobapllied");
            int count = Convert.ToInt16(ds2.Tables["jobapllied"].Rows[0][0]);

            String count1 = "";
            if (count == 0)
            {
                count1 = "FIRST";
            }
            if (count == 1)
            {

                count1 = "SECOND";
            }
            if (count == 2)
            {

                count1 = "THIRD";
            }
            else
            {


                Label16.Text = "You Done already";
            }

            int count2 = count;
            count2++;
            if (count <= 2)
            {
                String jobid = ds1.Tables["job_detail"].Rows[1][19].ToString();
                String sql = "insert into jobapllied (USER_ID," + count1 + ",COUNT) VALUES ('" + ID1 + "','" + jobid + "'," + count2 + ")";
                String sql5 = "update jobapllied set " + count1 + " ='" + jobid + "' , COUNT =" + count2 + "  where USER_ID ='" + ID1 + "'";
                SqlDataAdapter ad = new SqlDataAdapter(sql5, con);

                SqlCommandBuilder cmd = new SqlCommandBuilder(ad);
                DataSet ds = new DataSet();
                ad.Fill(ds, "jobapllied");
                Label17.Text = sql5;
            }
            else { }
          
        }
        protected void Button4_Click(object sender, EventArgs e)
        {

            String ID1 = "qw";
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\recruiment.mdf;Integrated Security=True;User Instance=True");
            String sql1 = "select * from job_detail";

            SqlDataAdapter ad1 = new SqlDataAdapter(sql1, con);

            SqlCommandBuilder cmd1 = new SqlCommandBuilder(ad1);
            DataSet ds1 = new DataSet();
            ad1.Fill(ds1, "job_detail");

            String sql2 = "select COUNT from jobapllied where USER_ID ='" + ID1 + "'";

            SqlDataAdapter ad2 = new SqlDataAdapter(sql2, con);

            SqlCommandBuilder cmd2 = new SqlCommandBuilder(ad2);
            DataSet ds2 = new DataSet();
            ad2.Fill(ds2, "jobapllied");
            int count = Convert.ToInt16(ds2.Tables["jobapllied"].Rows[0][0]);

            String count1 = "";
            if (count == 0)
            {
                count1 = "FIRST";
            }
            if (count == 1)
            {

                count1 = "SECOND";
            }
            if (count == 2)
            {

                count1 = "THIRD";
            }
            else
            {


                Label16.Text = "You Done already";
            }

            int count2 = count;
            count2++;
            if (count <= 2)
            {
                String jobid = ds1.Tables["job_detail"].Rows[1][19].ToString();
                String sql = "insert into jobapllied (USER_ID," + count1 + ",COUNT) VALUES ('" + ID1 + "','" + jobid + "'," + count2 + ")";
                String sql5 = "update jobapllied set " + count1 + " ='" + jobid + "' , COUNT =" + count2 + "  where USER_ID ='" + ID1 + "'";
                SqlDataAdapter ad = new SqlDataAdapter(sql5, con);

                SqlCommandBuilder cmd = new SqlCommandBuilder(ad);
                DataSet ds = new DataSet();
                ad.Fill(ds, "jobapllied");
                Label17.Text = sql5;
            }
            else { }
        }
        protected void Button5_Click(object sender, EventArgs e)
        {

            String ID1 = "qw";
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\recruiment.mdf;Integrated Security=True;User Instance=True");
            String sql1 = "select * from job_detail";

            SqlDataAdapter ad1 = new SqlDataAdapter(sql1, con);

            SqlCommandBuilder cmd1 = new SqlCommandBuilder(ad1);
            DataSet ds1 = new DataSet();
            ad1.Fill(ds1, "job_detail");

            String sql2 = "select COUNT from jobapllied where USER_ID ='" + ID1 + "'";

            SqlDataAdapter ad2 = new SqlDataAdapter(sql2, con);

            SqlCommandBuilder cmd2 = new SqlCommandBuilder(ad2);
            DataSet ds2 = new DataSet();
            ad2.Fill(ds2, "jobapllied");
            int count = Convert.ToInt16(ds2.Tables["jobapllied"].Rows[0][0]);

            String count1 = "";
            if (count == 0)
            {
                count1 = "FIRST";
            }
            if (count == 1)
            {

                count1 = "SECOND";
            }
            if (count == 2)
            {

                count1 = "THIRD";
            }
            else
            {


                Label16.Text = "You Done already";
            }

            int count2 = count;
            count2++;
            if (count <= 2)
            {
                String jobid = ds1.Tables["job_detail"].Rows[1][19].ToString();
                String sql = "insert into jobapllied (USER_ID," + count1 + ",COUNT) VALUES ('" + ID1 + "','" + jobid + "'," + count2 + ")";
                String sql5 = "update jobapllied set " + count1 + " ='" + jobid + "' , COUNT =" + count2 + "  where USER_ID ='" + ID1 + "'";
                SqlDataAdapter ad = new SqlDataAdapter(sql5, con);

                SqlCommandBuilder cmd = new SqlCommandBuilder(ad);
                DataSet ds = new DataSet();
                ad.Fill(ds, "jobapllied");
                Label17.Text = sql5;
            }
            else { }
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            
            String ID1 = "qw";
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\recruiment.mdf;Integrated Security=True;User Instance=True");
            String sql1 = "select * from job_detail";

            SqlDataAdapter ad1 = new SqlDataAdapter(sql1, con);

            SqlCommandBuilder cmd1 = new SqlCommandBuilder(ad1);
            DataSet ds1 = new DataSet();
            ad1.Fill(ds1, "job_detail");

            String sql2 = "select COUNT from jobapllied where USER_ID ='" + ID1 + "'";

            SqlDataAdapter ad2 = new SqlDataAdapter(sql2, con);

            SqlCommandBuilder cmd2 = new SqlCommandBuilder(ad2);
            DataSet ds2 = new DataSet();
            ad2.Fill(ds2, "jobapllied");
            int count = Convert.ToInt16(ds2.Tables["jobapllied"].Rows[0][0]);

            String count1 = "";
            if (count == 0)
            {
                count1 = "FIRST";
            }
            if (count == 1)
            {

                count1 = "SECOND";
            }
            if (count == 2)
            {

                count1 = "THIRD";
            }
            else
            {


                Label16.Text = "You Done already";
            }

            int count2 = count;
            count2++;
            if (count <= 2)
            {
                String jobid = ds1.Tables["job_detail"].Rows[1][19].ToString();
                String sql = "insert into jobapllied (USER_ID," + count1 + ",COUNT) VALUES ('" + ID1 + "','" + jobid + "'," + count2 + ")";
                String sql5 = "update jobapllied set " + count1 + " ='" + jobid + "' , COUNT =" + count2 + "  where USER_ID ='" + ID1 + "'";
                SqlDataAdapter ad = new SqlDataAdapter(sql5, con);

                SqlCommandBuilder cmd = new SqlCommandBuilder(ad);
                DataSet ds = new DataSet();
                ad.Fill(ds, "jobapllied");
                Label17.Text = sql5;
            }
            else { }
        }
        protected void Button7_Click(object sender, EventArgs e)
        {
            if (Label14.Text == "")
            {
                Button5.Enabled = false;
            }
        }
}
}