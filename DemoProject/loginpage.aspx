<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="loginpage.aspx.vb" Inherits="DemoProject.loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-color: #0984e3;
        }

        #form1 {
            background-color: #7efff5;
            width: 500px;
            height: 416px;
            margin-top: 128px;
            margin-left: auto;
            margin-right: auto;
        }
        .container{
            margin-left: 50px;
            height: 282px;
            width:402px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="images/push.jpg" style="height: 99px; width: 496px" />
        </div>
        <div class="container">
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="394px" BackColor="#FFFF66"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="392px" BackColor="#FFFF66"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="LOGIN" BackColor="#FF9900" BorderColor="#FFFF66" Height="36px" Width="402px"/>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="CANCEL" BackColor="#990000" BorderColor="#FFFF66" Height="36px" Width="402px"/>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Don't have an account ?"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" href="signup.aspx" runat="server">SIGN UP</asp:HyperLink>
        </div>
    </form>
</body>
</html>
