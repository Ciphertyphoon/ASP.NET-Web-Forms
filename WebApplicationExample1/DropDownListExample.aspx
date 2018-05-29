<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownListExample.aspx.cs" Inherits="WebApplicationExample1.DropDownListExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>Select a City of Your Choice</p>
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>New Delhi</asp:ListItem>
                <asp:ListItem>Chandigarh</asp:ListItem>
                <asp:ListItem>Panaji</asp:ListItem>
                <asp:ListItem>Agra</asp:ListItem>
                <asp:ListItem>Hyderabad</asp:ListItem>
                <asp:ListItem>Banglore</asp:ListItem>
                <asp:ListItem>Trivendrem</asp:ListItem>
                <asp:ListItem>Chennai</asp:ListItem>
            </asp:DropDownList>
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" EnableViewState="False"></asp:Label>
    </form>
</body>
</html>
