<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetProblemEasy.aspx.cs" Inherits="Group08_FinalProject.LeetProblemEasy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Two Sum Solution</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="title">
            <h1>Two Sum Solution</h1>
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
