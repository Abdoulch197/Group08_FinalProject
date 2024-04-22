<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeetProblemHard.aspx.cs" Inherits="Group08_FinalProject.LeetProblemHard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Poor Pigs Solution</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        
            <h2>Poor Pigs Problem</h2>
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