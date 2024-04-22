<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetProblemEasy.aspx.cs" Inherits="Group08_FinalProject.LeetProblemEasy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1>Two Sum Calculator</h1>
            <label>Enter array of integers :</label>
            <asp:TextBox ID="txtNums" runat="server"></asp:TextBox><br />
            <label>Enter target sum:</label>
            <asp:TextBox ID="txtTarget" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" /><br />
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
           
        </div>
    </form>
</body>
</html>
