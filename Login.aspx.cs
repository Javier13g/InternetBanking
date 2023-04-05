using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetBanking
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Button.Click += new EventHandler(this.GreetingBtn_Click)
        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }

        // void GreetingBtn_Click(Object sender,
        //                  EventArgs e)
        //{
        // When the button is clicked,
        // change the button text, and disable it.

        // Response.Redirect("~/Default.aspx");
        //}
    }
}