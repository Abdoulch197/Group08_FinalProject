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
using System.Web.UI;

namespace Group08_FinalProject
{
    public partial class LeetProblemEasy : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // You can perform any initialization here if needed
        }

        protected void CalculateButton_Click(object sender, EventArgs e)
        {
            // Parse input values and calculate Two Sum
            string[] numStrings = NumsTextBox.Text.Split(',');
            int[] nums = Array.ConvertAll(numStrings, int.Parse);
            int target = int.Parse(TargetTextBox.Text);

            Solution solution = new Solution();
            try
            {
                int[] result = solution.TwoSum(nums, target);
                OutputLiteral.Text = $"Output: [{result[0]}, {result[1]}]";
            }
            catch (ArgumentException ex)
            {
                OutputLiteral.Text = ex.Message;
            }
        }

        public class Solution
        {
            public int[] TwoSum(int[] nums, int target)
            {
                Dictionary<int, int> numIndices = new Dictionary<int, int>();

                for (int i = 0; i < nums.Length; i++)
                {
                    int complement = target - nums[i];
                    if (numIndices.ContainsKey(complement))
                    {
                        return new int[] { numIndices[complement], i };
                    }
                    if (!numIndices.ContainsKey(nums[i]))
                    {
                        numIndices.Add(nums[i], i);
                    }
                }
                throw new ArgumentException("No two sum solution");
            }
        }
    }
}
