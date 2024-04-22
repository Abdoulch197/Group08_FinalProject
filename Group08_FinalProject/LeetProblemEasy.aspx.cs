using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group08_FinalProject
{
    public partial class LeetProblemEasy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    
                protected void btnCalculate_Click(object sender, EventArgs e)
                {
                    int[] nums = Array.ConvertAll(txtNums.Text.Split(','), int.Parse);
                    int target = int.Parse(txtTarget.Text);

                    int[] result = TwoSum(nums, target);

                    if (result != null)
                    {
                        lblResult.Text = $"Indices: {result[0]}, {result[1]}";
                    }
                    else
                    {
                        lblResult.Text = "No solution found!";
                    }
                }

                private int[] TwoSum(int[] nums, int target)
                {
                    Dictionary<int, int> numIndexMap = new Dictionary<int, int>();

                    for (int i = 0; i < nums.Length; i++)
                    {
                        int complement = target - nums[i];
                        if (numIndexMap.ContainsKey(complement))
                        {
                            return new int[] { numIndexMap[complement], i };
                        }
                        numIndexMap[nums[i]] = i;
                    }

                    return null; // No solution found
                }
            }
        }
  

