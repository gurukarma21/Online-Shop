<%@ Page Title="Search" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="Online_ShopNew.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>
        Search.
    </h1>
    <div class="form-inline">
        <input type="search" class="form-control" id="search" placeholder="" /> <asp:Button ID="Button2" runat="server" Text="Search" Style =" height:34px" />
    </div>
</asp:Content>
