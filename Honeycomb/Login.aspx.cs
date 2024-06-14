using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Reflection.Emit;

namespace Honeycomb
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // If the registration was successful in the signup.aspx page, it gets redirected here with the '?yay' tag, prompting this congratulations.
            if (Request.RawUrl.Contains("?yay"))
            {
                lblMessage2.Text = "Registration successful!";
            }
            
        }
        protected void btnSignup_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignUp.aspx");
        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;
            bool check = false;

            check = FormsAuthentication.Authenticate(username, password);

            if (check)
            {
                Session["Username"] = username;
                if (username == "admin@admin.adm")
                {
                    
                    FormsAuthentication.SetAuthCookie(username, true);
                    Response.Redirect("Home_Admin.aspx");

                }
                else
                {
                    FormsAuthentication.RedirectFromLoginPage(username, true);
                }
            }
            else
            {
                lblMessage.Text = "Invalid email/password.";
            }

        }
        
    }
}