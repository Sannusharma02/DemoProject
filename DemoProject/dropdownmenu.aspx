<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="dropdownmenu.aspx.vb" Inherits="DemoProject.dropdownmenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            width: 339px;
        }

        .auto-style3 {
            width: 494px;
            height: 140px;
        }

        * {
            margin: 0px;
            padding: 0px;
        }

        #menu {
            margin-left: 80px;
        }

            #menu ul {
                list-style: none;
            }

                #menu ul li {
                    background-color: lightseagreen;
                    border: 1px solid white;
                    width: 190px;
                    height: 35px;
                    line-height: 35px;
                    text-align: center;
                    float: left;
                    position: relative;
                    border-radius: 10px;
                }

                    #menu ul li a {
                        text-decoration: none;
                        color: white;
                        display: block;
                    }

                        #menu ul li a:hover {
                            background-color: lightgreen;
                            border-radius:10px;
                        }
                /* Second UL*/
                #menu ul ul {
                    position: absolute;
                    display: none;
                }

                #menu ul li:hover > ul {
                    display: block;
                }
                /* Third UL*/
                #menu ul ul ul {
                    margin-left: 190px;
                    top: 0px;
                }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <img class="auto-style3" src="images/transparent-logo-contracting.png" /></td>
                    <td>
                        <h1>
                            <asp:Label ID="Label1" runat="server" Text="Demo Project"></asp:Label>
                        </h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <div id="menu">
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Products</a>
                    <ul>
                        <li><a href="#">Television</a> </li>
                        <li><a href="#">Electronic</a> </li>
                        <li><a href="#">Mobiles</a>
                            <ul>
                                <li><a href="#">Apple</a> </li>
                                <li><a href="#">Sumsung</a> </li>
                                <li><a href="#">Oppo</a> </li>
                            </ul>
                        </li>
                        <li><a href="#">Clothes</a> </li>
                    </ul>
                </li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>

            </ul>

        </div>
    </form>
</body>
</html>
