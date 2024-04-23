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
    public partial class LeetProblemMedium : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CalculateButton_Click(object sender, EventArgs e)
        {
            string[] deadends = { "0201", "0101", "0102", "1212", "2002" };
            string target = TargetTextBox.Text;

            Solution solution = new Solution();
            int result = solution.OpenLock(deadends, target);

            ResultLabel.Text = "Minimum turns required: " + result;
        }
        public class Solution
        {
            public int OpenLock(string[] deadends, string target)
            {
                HashSet<string> deadSet = new HashSet<string>(deadends);
                HashSet<string> visited = new HashSet<string>();
                Queue<string> queue = new Queue<string>();
                queue.Enqueue("0000");
                visited.Add("0000");
                int level = 0;

                while (queue.Count > 0)
                {
                    int size = queue.Count;
                    for (int i = 0; i < size; i++)
                    {
                        string current = queue.Dequeue();
                        if (deadSet.Contains(current)) continue;
                        if (current == target) return level;

                        for (int j = 0; j < 4; j++)
                        {
                            for (int k = -1; k <= 1; k += 2)
                            {
                                char[] currentArray = current.ToCharArray();
                                int digit = (currentArray[j] - '0' + k + 10) % 10;
                                currentArray[j] = (char)(digit + '0');
                                string next = new string(currentArray);
                                if (!visited.Contains(next) && !deadSet.Contains(next))
                                {
                                    queue.Enqueue(next);
                                    visited.Add(next);
                                }
                            }
                        }
                    }
                    level++;
                }
                return -1; // Target not reachable
            }
        }
    }
    }
    