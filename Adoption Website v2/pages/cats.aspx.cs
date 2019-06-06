using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Adoption_Website_v2.pages
{
    public partial class cats : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("profile.aspx");
        }
    }
}