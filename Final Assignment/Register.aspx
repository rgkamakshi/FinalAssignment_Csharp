<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Would like to register for a course? Please choose from the below list</h2>
    <asp:DropDownList ID="DropDownList1" runat="server" BackColor="LemonChiffon">
     <asp:ListItem Value="certificate in C# programming"></asp:ListItem>
    <asp:ListItem Value="certificate in cyber security"></asp:ListItem>
    <asp:ListItem Value="certificate in game design"></asp:ListItem>
        </asp:DropDownList><br /><br />
     <asp:Button runat="server" Text="Register" BackColor="LemonChiffon"/>
</asp:Content>
