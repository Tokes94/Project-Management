<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="LNSDComicsFigurinesManga.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="darkMode.css" rel="stylesheet" />
<div class="image3"><div class="loginBox"></div>
    <div class="loginBoxGrey"></div>
    <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 441px; top: 43px; position: absolute" Text="Login" Font-Bold="True" Font-Size="Large"></asp:Label>
    <asp:TextBox ID="txtEmail" runat="server" style="z-index: 1; left: 346px; top: 103px; position: absolute" Height="25px" Width="250px" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
    <asp:TextBox ID="txtPassword" runat="server" style="z-index: 1; left: 346px; top: 153px; position: absolute" Height="25px" Width="250px" BorderColor="Black" BorderStyle="Double"></asp:TextBox>
    <asp:Image ID="Image1" runat="server" style="z-index: 1; left: 317px; top: 103px; position: absolute" Height="25px" Width="25px" ImageUrl="~/Images/User Image.png" BorderColor="Black" BorderStyle="Solid" />
    <asp:Image ID="Image2" runat="server" BackColor="Black" BorderStyle="Solid" Height="25px" ImageUrl="~/Images/Password Image.png" style="z-index: 1; left: 317px; top: 153px; position: absolute" Width="25px" />
    <asp:Button ID="btnLogin" runat="server" style="z-index: 1; left: 318px; top: 202px; position: absolute; width: 284px; height: 35px" Text="LOGIN" BackColor="Black" BorderColor="Black" Font-Bold="False" Font-Size="Larger" ForeColor="White" />
    <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 363px; top: 263px; position: absolute; right: 407px;" Text="Don't have an account?" ForeColor="White"></asp:Label>
    <asp:LinkButton ID="LinkButton1" runat="server" style="z-index: 1; left: 518px; top: 262px; position: absolute" Font-Underline="False" ForeColor="#0099CC" OnClick="LinkButton1_Click">Sign Up</asp:LinkButton>
    </div>
</asp:Content>
