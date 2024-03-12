using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace Event_Management
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["s2"] == null)
            {
                Response.Redirect("Manager.aspx");
            }
            else
            {
            }
        }
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True;trusted_connection=yes");
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            con.Open();
            string s1 = "";
            SqlCommand cmd = new SqlCommand("select * from admin where Id = '"+TextBox1.Text+"'  and password='"+TextBox2.Text+"'", con);
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

                Label1.Text = " not found";

            }
            else
            {
                Response.Redirect("Home2.aspx");
            }
        }
    }
}