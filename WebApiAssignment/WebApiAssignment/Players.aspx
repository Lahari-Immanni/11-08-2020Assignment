<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Players.aspx.cs" Inherits="WebApiAssignment.Players" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="A" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Cricket Players" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="A" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Tennis Players" />
        </div>
        <asp:Panel ID="Panel1" runat="server">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HtmlSachin.html">Sachin Tendulkar</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HtmVirat.html">Virat Kohli</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Htmldhoni.html">MSdhoni</asp:HyperLink>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/HtmlSaniaMirza.html">SaniaMirza</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/HtmlRodgerFederer.html">RodgerFederer</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/HtmlDjovic.html">Djokovic</asp:HyperLink>
        </asp:Panel>
    </form>
</body>
</html>
