﻿<%@ Page Language="C#" CodeBehind="Login.aspx.cs" Inherits="truevalueauction.Pages.Login" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style34 {
            width: 100%;
            height: 372px;
        }
        .auto-style35 {
            width: 100%;
            height: 76px;
            margin-right: 0px;
        }
        .auto-style36 {
            width: 216px;
        }
        .auto-style42 {
            width: 83px;
            height: 1px;
        }
        .auto-style43 {
            width: 124px;
            height: 1px;
        }
        .auto-style44 {
            height: 1px;
        }
        .auto-style45 {
            width: 83px;
        }
        .auto-style46 {
            width: 124px;
        }
        .auto-style47 {
            width: 216px;
            text-align: center;
        }
        .auto-style48 {
            width: 149%;
        }
        .auto-style49 {
            width: 131px;
        }
        .auto-style50 {
            width: 39px;
        }
    </style>
</head>
<body style="height: 376px">
    <form id="form1" runat="server">
        <table class="auto-style34">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style47">TrueValue Auction</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style36">
                    <table class="auto-style35">
                        <tr>
                            <td class="auto-style42">Username:</td>
                            <td class="auto-style43">
                    <asp:TextBox ID="txtUsername" runat="server" Height="16px"></asp:TextBox>
                            </td>
                            <td class="auto-style44">
                    <asp:Label ID="lblUserNameError" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style45">Password:</td>
                            <td class="auto-style46">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                            <td>
                    <asp:Label ID="lblPasswordError" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style36">
                    <table class="auto-style48">
                        <tr>
                            <td class="auto-style49">&nbsp;</td>
                            <td class="auto-style50">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style49">
                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" Width="130px" />
                            </td>
                            <td class="auto-style50">&nbsp;</td>
                            <td>
                    <asp:Button ID="btnRegister" runat="server" Text="Sign Up!" Width="141px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style49">&nbsp;</td>
                            <td class="auto-style50">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
