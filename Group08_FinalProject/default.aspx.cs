using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group08_FinalProject
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cmdLeetCodeEasy_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetProblemEasy.aspx");
        }

        protected void cmdLeetCodeMedium_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetProblemMedium.aspx");
        }

        protected void cmdLeetCodeHard_Click(object sender, EventArgs e)
        {
            Response.Redirect("LeetProblemHard.aspx");
        }
    }
}