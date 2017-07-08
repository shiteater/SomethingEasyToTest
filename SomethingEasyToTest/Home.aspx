<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SomethingEasyToTest.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            test5

            

            Evo nesto novo!!!!! još nešto testiramo

            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />
            bez funkcije tbx<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            bez funkcije tbx2<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
        <asp:ListItem>For 1 day</asp:ListItem>
        <asp:ListItem>For 1 month</asp:ListItem>
        <asp:ListItem>For a year</asp:ListItem>
    </asp:DropDownList>
    <br />
        </div>
    </form>
</body>
</html>
