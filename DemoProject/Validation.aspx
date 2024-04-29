<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Validation.aspx.vb" Inherits="DemoProject.Validation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
            width: 162px;
        }
        .auto-style3 {
            width: 138px;
        }
        .auto-style4 {
            height: 23px;
            width: 138px;
        }
        .auto-style7 {
            width: 162px;
        }
        .auto-style8 {
            width: 277px;
        }
        .auto-style9 {
            height: 23px;
            width: 277px;
        }
        .auto-style10 {
            margin-left: 0px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" style="text-align: center;" border="1">
                <tr>
                    <td colspan="3" >
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="20pt" Text="TextBox Validation using ASP.Net"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Username" Font-Bold="True"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="username" runat="server" BorderColor="Black" Width="182px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="Please Enter The Username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="email" runat="server" BorderColor="Black" Width="182px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="Please Enter The Email ID"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="password" runat="server" BorderColor="Black" Width="182px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" ErrorMessage="Please Enter The Password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Confirm Password"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="confirmPassword" runat="server" BorderColor="Black" Width="182px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="confirmPassword" ErrorMessage="Please Enter The Confirm Password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Mobile Number"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="mobileNumber" runat="server" BorderColor="Black" Width="182px"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="mobileNumber" ErrorMessage="Please Enter Mobile Number"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Age"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="Age" runat="server" BorderColor="Black" Width="182px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Age" ErrorMessage="Please Enter The Age"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Pincode"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="pincode" runat="server" BorderColor="Black" Width="182px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="pincode" ErrorMessage="Please Enter The Pincode"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Button ID="Button1" runat="server" BackColor="#CFCF00" CssClass="auto-style10" Text="Validation Button" Width="279px" />
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
