<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
    <div>
        
    
    </div>
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Login.aspx" OnClick="LinkButton1_Click">Addimision Process</asp:LinkButton>
        <p>
        <asp:hyperlink runat="server" NavigateUrl="~/Payment.aspx">Payment Details</asp:hyperlink>
        </p>
    </form>
</body>

</html>
