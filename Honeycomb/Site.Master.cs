using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Honeycomb
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

            string username = System.Web.HttpContext.Current.User.Identity.Name;

            if (username == "admin@admin.adm")
            {
                adminNav.Style["visibility"] = "visible";
            }
            else
            {
                userNav.Style["visibility"] = "visible";
            }


            /*
            adminNav.Visible = false;


            adminNav.Visible = true;
            userNav.Visible = false;
            userNav.Attributes.CssStyle.Add("display", "hide");
            string username = System.Web.HttpContext.Current.User.Identity.Name;

            if (username == "admin")
            {
                
            }
            else
            {
             
            }
            */
        }

    }
}