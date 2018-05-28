<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DownloadFileExample.aspx.cs" Inherits="WebApplicationExample1.DownloadFileExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <p>  
        Click the button to download a file</p>  
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Download" />  
    <br />  
    <br />  
    <asp:Label ID="Label1" runat="server"></asp:Label>  
</form> 
</body>
</html>
