<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>&nbsp&nbsp; Existing User Login</h2>
    <asp:Label ID="login_label" runat="server" Text="Login name :" CssClass="contentpage"></asp:Label>
    <asp:TextBox ID="login_tb" runat="server" BackColor="LemonChiffon"></asp:TextBox><br />
    <br />
    <asp:Label ID="password_label" runat="server" Text="Password :" CssClass="contentpage"></asp:Label>
    &nbsp;&nbsp<asp:TextBox ID="password_tb" runat="server" BackColor="LemonChiffon"></asp:TextBox>

    <br />
    <br />
    <asp:Button ID="submit" runat="server" Text="Submit" /><br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Coral" NavigateUrl="~/New Login.aspx">Not an Existing user?</asp:HyperLink>

</asp:Content>
