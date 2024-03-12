using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication4
{
    public partial class Booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["s1"] == null)
            {
                Response.Redirect("login.aspx");
            }
            else
            {

                if (!IsPostBack)
                {
                    DropDownList1.Items.Add("select");
                    DropDownList1.Items.Add("Wedding");
                    DropDownList1.Items.Add("Birthday");

                }
            }
        }
        SqlConnection con = new SqlConnection("server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True;trusted_connection=yes");
        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into booking values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList2.SelectedItem+ "','" + TextBox7.Text + "')", con);
            cmd.ExecuteNonQuery();
            Label1.Text = "booked successfully";
            con.Close();

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            
            TextBox7.Text = "";
            Response.Redirect("home.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            DropDownList2.Items.Clear();
            if (DropDownList1.SelectedItem.Text == "Wedding")
            {
                DropDownList2.Items.Add("--select--");
                DropDownList2.Items.Add("Destination");
                DropDownList2.Items.Add("Indian Traditional");
               
            }
            if (DropDownList1.SelectedItem.Text == "Birthday")
            {
                DropDownList2.Items.Add("--select--");
                DropDownList2.Items.Add("Basic Party");
                DropDownList2.Items.Add("Gold Party");
                DropDownList2.Items.Add("Premium Party");
            }
            
            
        }

       

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
