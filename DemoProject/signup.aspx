<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="signup.aspx.vb" Inherits="DemoProject.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-image: url("images/Karl-Anthony.jpg");
            background-size: cover;
        }

        #form1 {
            height: 600px;
            width: 573px;
            background-color: white;
            margin-left: auto;
            margin-right: auto;
            opacity: 0.8;
        }

        .auto-style1 {
            height: 173px;
            width: 571px;
        }

        .container {
            margin-left: 35px;
        }

        .txtbox {
            border: 1px solid blue;
            border-radius: 5px;
            font-size:15px;
        }
        .btn{
            border: 1px solid blue;
            border-radius: 5px;
            background-color:lightgreen;


        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="images/Proxyfox.jpg" class="auto-style1" />
        </div>

        <div class="container">


            <asp:TextBox ID="TextBox1" CssClass="txtbox" placeholder="Enter First Name" runat="server" Height="27px" Width="239px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" CssClass="txtbox" placeholder="Enter Last Name" runat="server" Height="27px" Width="239px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" CssClass="txtbox" placeholder="Enter Mobile Number" runat="server" Height="27px" Width="239px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" CssClass="txtbox" placeholder="Enter Date of Birth" runat="server" Height="27px" Width="239px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox5" CssClass="txtbox" placeholder="Enter Email Id" runat="server" Height="38px" Width="484px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox6" CssClass="txtbox" placeholder="Enter Password" runat="server" Height="38px" Width="484px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox7" CssClass="txtbox" placeholder="Enter Confirm Password" runat="server" Height="38px" Width="484px"></asp:TextBox>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" CssClass="txtbox" runat="server" Height="16px" Width="491px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="btn" runat="server" Height="26px" Text="Sign In" Width="493px" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Cancel" Width="493px" />


        </div>

    </form>
</body>
</html>
