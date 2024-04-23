/*
# Name: Group_08
# email:pazag@mail.uc.edu, stryjerj@mail.uc.edu,abdoulch@mail.uc.edu
# Assignment Title: Assignment Final Project Spring 2024
# Due Date: 04/23/2024
# Course: IS 3050
# Semester/Year: Spring 2024
# Brief Description: In this project, our team demonstrated a mastery of basic C# programming and ASP.Net web
siteswith the help of LeetCode problems.
# Citations: Chat open AI, LeetCode TestCase
# Anything else that's relevant:
*/
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