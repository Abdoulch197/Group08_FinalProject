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
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Group08_FinalProject._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="cmdLeetCodeEasy" runat="server" Text="Leet Code Easy" OnClick="cmdLeetCodeEasy_Click" />
            <asp:Button ID="cmdLeetCodeMedium" runat="server" Text="Leet Code Medium" OnClick="cmdLeetCodeMedium_Click" />
            <asp:Button ID="cmdLeetCodeHard" runat="server" Text="Leet Code Hard" OnClick="cmdLeetCodeHard_Click" />
        </div>
    </form>
</body>
</html>
