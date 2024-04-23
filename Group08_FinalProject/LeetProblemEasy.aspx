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
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetProblemEasy.aspx.cs" Inherits="Group08_FinalProject.LeetProblemEasy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Two Sum Solution</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="title">
             <h2>LeetCode easy problem:Two sum solution</h2>
            <p>Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

You can return the answer in any order.</p>
        </div>
        <div>
            Enter numbers separated by commas:
            <asp:TextBox ID="NumsTextBox" runat="server"></asp:TextBox><br />
            Enter target sum:
            <asp:TextBox ID="TargetTextBox" runat="server"></asp:TextBox><br />
            <asp:Button ID="CalculateButton" runat="server" Text="Calculate" OnClick="CalculateButton_Click" /><br />
            <%-- Output will be displayed here --%>
            <asp:Literal ID="OutputLiteral" runat="server"></asp:Literal>
        </div>
    </form>
</body>
</html>
