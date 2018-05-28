<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls3.aspx.cs" Inherits="WebApplicationExample1.WebControls3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="gender" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" />
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" Style="width: 61px" />
        </p>
    </form>
    <asp:Label runat="server" ID="genderId"></asp:Label>
</body>
</html>
