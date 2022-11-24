<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CookieSave.aspx.cs" Inherits="BCAProject.CookieSave" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1> Cookie Add</h1>
    <asp:TextBox ID="userName" runat="server"></asp:TextBox>

    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />

</asp:Content>
