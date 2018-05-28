<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hyperlink.aspx.cs" Inherits="WebApplicationExample1.hyperlink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="www.google.com" Target="_search">Google Search</asp:HyperLink>
            </h1>
            
        </div>
    </form>
</body>
</html>
