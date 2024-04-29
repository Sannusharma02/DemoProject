<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="insert.aspx.vb" Inherits="DemoProject.insert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            width: 56px;
        }

        .auto-style4 {
            width: 139px;
        }

        .auto-style6 {
            width: 437px;
        }

        .auto-style8 {
            width: 86px;
        }

        .auto-style9 {
            width: 97px;
        }

        .auto-style10 {
            width: 56px;
            text-align: right;
            margin-left: 80px;
        }

        .auto-style11 {
            margin-left: 0px;
        }

        .auto-style12 {
            margin-bottom: 0px;
        }
        .auto-style13 {
            width: 56px;
            height: 168px;
        }
        .auto-style14 {
            width: 97px;
            height: 168px;
        }
        .auto-style15 {
            width: 139px;
            height: 168px;
        }
        .auto-style16 {
            width: 86px;
            height: 168px;
        }
        .auto-style17 {
            width: 437px;
            height: 168px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style10">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Text="Press For Auto ID" Width="183px" />
                    </td>
                    <td class="auto-style9">
                        <asp:Label ID="Label7" runat="server" Text="Employee Id"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="emp_Id" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label4" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Label ID="Label2" runat="server" Text="Mobile Number"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style12"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label5" runat="server" Text="Age"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Label ID="Label3" runat="server" Text="Father Name"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label6" runat="server" Text="Gmail"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Label ID="Label8" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="127px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label9" runat="server" Text="Radio Btn Gender"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="Button3" runat="server" Style="height: 26px" Text="Search Data" Width="129px" />
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="searchBox" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Button ID="Button1" runat="server" Style="height: 26px" Text="Insert Data" Width="129px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Button ID="Button4" runat="server" Style="height: 26px" Text="Update Data" Width="129px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Button ID="Button5" runat="server" Style="height: 26px" Text="Delete Data" Width="129px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="Button6" runat="server" Text="Display Data " Width="181px" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Button ID="Button7" runat="server" Style="height: 26px" Text="Refresh Data" Width="129px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">
                        <asp:GridView ID="GridView1" runat="server" Height="155px" Width="288px">
                        </asp:GridView>
                    </td>
                    <td class="auto-style15"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style17">
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                                <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                                <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                                <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
                                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                                <asp:BoundField DataField="fathername" HeaderText="fathername" SortExpression="fathername" />
                                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                                <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
                                <asp:BoundField DataField="genderr" HeaderText="genderr" SortExpression="genderr" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DemoProjectConnectionString2 %>" ProviderName="<%$ ConnectionStrings:DemoProjectConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [emp]"></asp:SqlDataSource>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
