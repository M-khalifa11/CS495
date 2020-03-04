<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Regestration.aspx.cs" Inherits="Regestration" %>

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
        }
        .auto-style3 {
            height: 23px;
            width: 249px;
        }
        .auto-style4 {
            width: 249px;
        }
        .auto-style5 {
            height: 23px;
            width: 171px;
        }
        .auto-style6 {
            width: 171px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
</body>
</html>
<asp:table runat="server"></asp:table>
    <asp:Table ID="Table1" runat="server">
    </asp:Table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2" colspan="5">
                <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="New Student"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label15" runat="server" Text="FirstName"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label16" runat="server" Text="Last name"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">
                <asp:RadioButton runat="server" Text="Male" />
                <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Female" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox14" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label6" runat="server" Text="Phone"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label8" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label9" runat="server" Text="Faculty"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="01">Computer Science</asp:ListItem>
                    <asp:ListItem Value="02">Bussines</asp:ListItem>
                    <asp:ListItem Value="03">Dentist</asp:ListItem>
                    <asp:ListItem Value="04">Political Science</asp:ListItem>
                    <asp:ListItem Value="05">Enginnering</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label10" runat="server" Text="Bus"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:CheckBox ID="CheckBox1" runat="server" Text="reseved" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label11" runat="server" Text="image"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label12" runat="server" Text="Nationality"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label17" runat="server" Text="image"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label14" runat="server" Text="Birth data"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </form>

