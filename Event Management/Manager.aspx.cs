using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace vendor
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True;trusted_connection=yes");
       

        protected void Button1_Click(object sender, EventArgs e)
        {

            con.Open();
            string s1 = "";
            SqlCommand cmd = new SqlCommand("select * from manager where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", con);
            SqlDataReader dr;
            dr = cmd.ExecuteReader();

            while (dr.Read())
            {
                s1 = dr[0].ToString();

            }
            if (s1 == "")
            {
                TextBox1.Text = "";
                TextBox2.Text = "";

                Label1.Text = "  not found";

            }
            else
            {

                Session["s2"] = TextBox1.Text;

               
                Response.Redirect("Afterlogin.aspx");

            }
            con.Close();
        }
    }
}