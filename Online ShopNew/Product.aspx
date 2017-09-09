<%@ Page Title="Product" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Online_ShopNew.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>
        Add a Product.
    </h1>
    <div class="form-group">
        <label for="ProductName">*Product Name</label>
        <input type="text" class="form-control" id="ProductName" />
    </div>
    <div class="form-group">
        <label for="Description">Product Description</label>
        <input type="text" class="form-control" id="Description" />
    </div>
    <div class="form-group">
        <label for="Price">*Price:</label>
        <input type="text" class="form-control" id="Price" />
    </div>
    <div class="form-group">
        <label for="Category">*Category:</label>
    </div>
    <div class="radio">
        <label><input type="radio" name="optradio">Movie</label>
    </div>
    <div class="radio">
        <label><input type="radio" name="optradio">Game</label>
    </div>
    <div class="radio">
        <label><input type="radio" name="optradio">Album</label>
    </div>
</asp:Content>
