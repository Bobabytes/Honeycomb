using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Honeycomb
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        bool yesyaywoo = false;

        protected void btnRegister_Click(object sender, EventArgs e)
        {

            if (Page.IsValid)
            {
                lblMessage2.Text = "Registration successful!";
                lblMessage2.ForeColor = System.Drawing.Color.Green;

                Response.Redirect("Login.aspx?yay");
            }
            else
            {
                lblMessage2.Text = "Please correct the validation errors.";
                lblMessage2.ForeColor = System.Drawing.Color.Red;
            }
        }


        protected void calDOB_SelectionChanged(object sender, EventArgs e)
        {
            HiddenSelectedDate.Text = calDOB.SelectedDate.ToString();
        }
    }
}