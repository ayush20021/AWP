<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 405px;
        }
        .auto-style3 {
            width: 269px;
        }
        #TextArea1 {
            width: 278px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Registration Form<br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Student Id</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="282px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="282px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">DOB</td>
                <td class="auto-style3">
                    <asp:Calendar ID="Calendar1" runat="server" Height="41px" Width="202px" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Age</td>
                <td class="auto-style3"><asp:TextBox ID="TextBox3" runat="server" Width="282px"></asp:TextBox></td>
                <td>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Age Must Be between 20 to 60" ControlToValidate="TextBox4"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Addres</td>
                <td class="auto-style3">
                    <textarea id="TextArea1" rows="2"></textarea>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Email Id</td>
                <td class="auto-style3"><asp:TextBox ID="TextBox4" runat="server" Width="282px"></asp:TextBox></td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Email id "></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Gender</td>
                <td class="auto-style3">
                    <asp:RadioButton ID="Male" runat="server" />
                </td>
                <td>
                    <asp:RadioButton ID="Female" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Course</td>
                <td class="auto-style3"><asp:TextBox ID="TextBox5" runat="server" Width="282px"></asp:TextBox></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Qualification</td>
                <td class="auto-style3">
                    <asp:CheckBox ID="SSC" runat="server" />
                    <asp:CheckBox ID="HSC" runat="server" />
                </td>
                <td>
                    <asp:CheckBox ID="CET" runat="server" />
                    <asp:CheckBox ID="MSCIT" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Reset" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Reciept" />
                </td>
                
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
