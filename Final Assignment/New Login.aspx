<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>&nbsp&nbsp; New User Login</h2>
    <asp:Label ID="name_label" runat="server" Text="Name :" CssClass="contentpage"></asp:Label>
    &nbsp;&nbsp<asp:TextBox ID="name_tb" runat="server" BackColor="LemonChiffon" style="margin-left: 67px" Width="183px"></asp:TextBox><br />
    <br />
    <asp:Label ID="login_label" runat="server" Text="Login Name :" CssClass="contentpage"></asp:Label>
    &nbsp;&nbsp<asp:TextBox ID="login_tb" runat="server" BackColor="LemonChiffon" style="margin-left: 5px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="password_label" runat="server" Text="Password :" CssClass="contentpage"></asp:Label>
    &nbsp;&nbsp<asp:TextBox ID="password_tb" runat="server" BackColor="LemonChiffon" style="margin-left: 31px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="email_label" runat="server" Text="Email address :" CssClass="contentpage"></asp:Label>
    &nbsp;&nbsp<asp:TextBox ID="email_tb" runat="server" BackColor="LemonChiffon" style="margin-left: 0px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="new_label" runat="server" Text="New (or) Reactivate :" CssClass="contentpage" ForeColor="Coral"></asp:Label>
    &nbsp;&nbsp
    <asp:DropDownList ID="DropDownList1" runat="server">
    <asp:ListItem Value="New"></asp:ListItem>
    <asp:ListItem Value="Reactivate"></asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Label ID="date_label" runat="server" Text="Date :" CssClass="contentpage"></asp:Label>
    &nbsp;&nbsp<asp:TextBox ID="date_tb" runat="server" BackColor="LemonChiffon" style="margin-left: 80px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="reason_label" runat="server" Text="Reason for access :" CssClass="contentpage"></asp:Label>
    &nbsp;&nbsp<asp:TextBox ID="reason_tb" runat="server" BackColor="LemonChiffon" Height="117px" Width="311px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="submit" runat="server" Text="Submit" /><br />
    <br />
</asp:Content>
