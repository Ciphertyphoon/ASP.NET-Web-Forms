<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataGridExample2.aspx.cs" Inherits="WebApplicationExample1.DataGridExample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }

        .newStyle1 {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
            font-weight: normal;
            font-style: normal;
            font-variant: normal;
            text-transform: capitalize;
            color: #000000;
        }

        .newStyle2 {
        }
        .auto-style2 {
            margin-top: 3px;
            background-color: #6699FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1"><span class="newStyle2" style="color: rgb(0, 0, 0); font-family: verdana; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>This&nbsp;DataGrid&nbsp;contains&nbsp;DataTable&nbsp;records</strong></span></h1>
            <div class="auto-style1">
            <asp:DataGrid ID="DataGrid1" runat="server" CellPadding="4" CssClass="auto-style2" ForeColor="#333333" GridLines="None" Width="296px">
                <AlternatingItemStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <ItemStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <SelectedItemStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            </asp:DataGrid>
            </div>
        </div>
    </form>
</body>
</html>
