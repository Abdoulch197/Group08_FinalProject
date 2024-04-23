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
    public partial class LeetProblemHard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            // Retrieve input values from textboxes
            int buckets = Convert.ToInt32(this.buckets.Text);
            int minutesToDie = Convert.ToInt32(this.minutesToDie.Text);
            int minutesToTest = Convert.ToInt32(this.minutesToTest.Text);

            // Call the PoorPigs method to calculate the minimum number of pigs
            int minPigs = PoorPigsSolution.PoorPigs(buckets, minutesToDie, minutesToTest);

            // Display the result
            lblResult.Text = "Minimum number of pigs needed: " + minPigs;
        }
    }
    public class PoorPigsSolution
        {
            public static int PoorPigs(int buckets, int minutesToDie, int minutesToTest)
            {
                int statesPerPig = 1 + (minutesToTest / minutesToDie);
                int pigs = 0;

                while (Math.Pow(statesPerPig, pigs) < buckets)
                {
                    pigs++;
                }

                return pigs;
            }

            public static void Main(string[] args)
            {
                int buckets = 1000; // Number of buckets
                int minutesToDie = 15; // Time it takes for a pig to die after drinking
                int minutesToTest = 60; // Time frame for testing

                int minPigs = PoorPigs(buckets, minutesToDie, minutesToTest);
                Console.WriteLine("Minimum number of pigs needed: " + minPigs);
            }
        }

     
    }



