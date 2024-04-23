<!-- 
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
-->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetProblemHard.aspx.cs" Inherits="Group08_FinalProject.LeetProblemHard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Poor Pigs Solution</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        
            <h2>LeetCode hard prblem: Poor Pigs Problem</h2>
            <p>There are buckets buckets of liquid, where exactly one of the buckets is poisonous. To figure out which one is poisonous, you feed some number of (poor) pigs the liquid to see whether they will die or not. Unfortunately, you only have minutesToTest minutes to determine which bucket is poisonous.

You can feed the pigs according to these steps:

Choose some live pigs to feed.
For each pig, choose which buckets to feed it. The pig will consume all the chosen buckets simultaneously and will take no time. Each pig can feed from any number of buckets, and each bucket can be fed from by any number of pigs.
Wait for minutesToDie minutes. You may not feed any other pigs during this time.
After minutesToDie minutes have passed, any pigs that have been fed the poisonous bucket will die, and all others will survive.
Repeat this process until you run out of time.
Given buckets, minutesToDie, and minutesToTest, return the minimum number of pigs needed to figure out which bucket is poisonous within the allotted time.</p>
            <p>Enter the number of buckets, minutes to die, and minutes to test:</p>
            <div>
                <label for="buckets">Number of Buckets:</label>
                <asp:TextBox ID="buckets" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="minutesToDie">Minutes to Die:</label>
                <asp:TextBox ID="minutesToDie" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="minutesToTest">Minutes to Test:</label>
                <asp:TextBox ID="minutesToTest" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            </div>
            <div>
                <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
            </div>
        </div>

    </form>
</body>
</html>