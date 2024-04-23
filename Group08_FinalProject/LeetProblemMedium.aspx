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
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetProblemMedium.aspx.cs" Inherits="Group08_FinalProject.LeetProblemMedium" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Open the lock</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>LeetCode medium problem: Open the lock</h2>
            <p> You have a lock in front of you with 4 circular wheels. Each wheel has 10 slots: '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'. The wheels can rotate freely and wrap around: for example we can turn '9' to be '0', or '0' to be '9'. Each move consists of turning one wheel one slot.

The lock initially starts at '0000', a string representing the state of the 4 wheels.

You are given a list of deadends dead ends, meaning if the lock displays any of these codes, the wheels of the lock will stop turning and you will be unable to open it.

Given a target representing the value of the wheels that will unlock the lock, return the minimum total number of turns required to open the lock, or -1 if it is impossible.</p>
            <asp:TextBox ID="TargetTextBox" runat="server"></asp:TextBox>
            <asp:Button ID="CalculateButton" runat="server" Text="Calculate" OnClick="CalculateButton_Click" />
            <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
