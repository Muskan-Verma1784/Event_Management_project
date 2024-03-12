using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Event_Management
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["s1"] == null)
            {
                MultiView1.ActiveViewIndex = 0;
            }
            else
            {
                MultiView1.ActiveViewIndex = 1;
            }
        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("registration.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminLogin.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["s1"] = null;
            Response.Redirect("home.aspx");
        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {

        }

        protected void MultiView1_ActiveViewChanged1(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["s1"] = null;
            Response.Redirect("home.aspx");
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Session["s1"] = null;
            Response.Redirect("mainhome.aspx");
        }
    }
}