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
