<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="signup.aspx.vb" Inherits="DemoProject.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
            background-image:url("/images/push.jpg");
            background-size:cover;
        }
        #form1
        {
            height: 600px;
            width:573px;
            background-color:white;
            margin-left:auto;
            margin-right:auto;
            opacity:0.8;
        }
        .auto-style1 {
            height: 173px;
            width: 571px;
        }
        .container
        {
            margin-left:25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div> 
            <img src="images/Proxyfox.jpg" class="auto-style1" />
        </div>

        <div class="container">


            <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="239px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="239px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Height="27px" Width="239px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Height="27px" Width="239px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox5" runat="server" Height="38px" Width="484px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox6" runat="server" Height="38px" Width="484px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox7" runat="server" Height="38px" Width="484px"></asp:TextBox>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="491px">
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="26px" Text="Sign In" Width="493px" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Cancel" Width="493px" />


        </div>

    </form>
</body>
</html>
