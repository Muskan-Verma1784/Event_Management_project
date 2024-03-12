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
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True;trusted_connection=yes");
        protected void Button1_Click(object sender, EventArgs e)
        {

            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into feedback values( '" + TextBox2.Text + "','" + TextBox1.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            TextBox2.Text = " ";
            TextBox1.Text = " ";


            Label1.Text = "submited";
            Label1.Text = "";

            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewfeedback.aspx");
        }
    }
}