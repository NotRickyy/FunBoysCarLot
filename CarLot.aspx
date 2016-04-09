<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CarLot.aspx.cs" Inherits="CarLot" MasterPageFile="~/Site.master" %>


<asp:Content ID="Content1" ContentPlaceHolderID="headPlaceHolder" runat="server">
    <title>Car Lot</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="bodyPlaceHolder" runat="server">
    <h1>
        <asp:ListView ID="ListView1" runat="server">
        </asp:ListView>
    </h1>
</asp:Content>
