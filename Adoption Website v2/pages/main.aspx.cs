using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Adoption_Website_v2.pages
{
    public partial class main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cat_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("cats.aspx");
        }

        protected void dog_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("dogs.aspx");
        }

        protected void small_a_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("small_animals.aspx");
        }
    }
}