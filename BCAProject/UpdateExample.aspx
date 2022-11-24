<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UpdateExample.aspx.cs" Inherits="BCAProject.UpdateExample" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div style="margin-top: 10px;">
        <asp:Label ID="lblOldName" runat="server" Text="Old Name:"></asp:Label>
        <asp:TextBox ID="txtOldName" runat="server"></asp:TextBox>
    </div>
    <div style="margin-top: 10px;">
        <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
    </div>
    <div style="margin-top: 10px;">
        <asp:Label ID="lblSalary" runat="server" Text="Salary:"></asp:Label>
        <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox>
    </div>
    <div style="margin-top: 10px;">
        <asp:Button ID="btnSave" runat="server" Text="Submit" OnClick="btnSave_Click" />
    </div>
</asp:Content>
