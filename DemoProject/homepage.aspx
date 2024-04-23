<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="homepage.aspx.vb" Inherits="DemoProject.homepage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 1107px;
            height: 91px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img alt="" class="auto-style2" src="images/Karl-Anthony.jpg" />
        </div>
        <div>
            <div>

                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
                        <asp:MenuItem Text="PRODUCTS" Value="PRODUCTS"></asp:MenuItem>
                        <asp:MenuItem Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                        <asp:MenuItem Text="CONTACT" Value="CONTACT"></asp:MenuItem>
                        <asp:MenuItem Text="SERVICES" Value="SERVICES"></asp:MenuItem>
                        <asp:MenuItem Text="HELP" Value="HELP"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle BackColor="#003366" ForeColor="White" HorizontalPadding="60px" VerticalPadding="10px" />
                </asp:Menu>

            </div>
        </div>
    </form>
</body>
</html>
