<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="LNSDComicsFigurinesManga.RegisterPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="image3">
    <div class="RegisterPageDarkGrey">
        <asp:Label ID="lblFirstName" runat="server" Font-Size="Smaller" ForeColor="White" style="z-index: 1; left: 17px; top: 47px; position: absolute" Text="First Name"></asp:Label>
        <asp:TextBox ID="txtFirstName" runat="server" style="z-index: 1; left: 17px; top: 64px; position: absolute; width: 250px; height: 20px;" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Font-Size="Smaller" ForeColor="Red" style="z-index: 1; left: 84px; top: 49px; position: absolute" Text="*"></asp:Label>
        <asp:Label ID="lblLastName" runat="server" Font-Size="Smaller" ForeColor="White" style="z-index: 1; left: 293px; top: 48px; position: absolute" Text="Last Name"></asp:Label>
        <asp:TextBox ID="txtLastName" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 291px; top: 64px; position: absolute; height: 20px; width: 250px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Size="Smaller" ForeColor="Red" style="z-index: 1; left: 358px; top: 49px; position: absolute" Text="*"></asp:Label>
        <asp:Label ID="lblAddress" runat="server" Font-Size="Smaller" ForeColor="White" style="z-index: 1; left: 17px; top: 93px; position: absolute" Text="Address"></asp:Label>
        <asp:TextBox ID="txtAddress" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 17px; top: 109px; position: absolute; height: 20px; width: 523px;"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Font-Size="Smaller" ForeColor="Red" style="z-index: 1; left: 68px; top: 95px; position: absolute" Text="*"></asp:Label>
        <asp:Label ID="lblContactNumber" runat="server" Font-Size="Smaller" ForeColor="White" style="z-index: 1; left: 17px; top: 140px; position: absolute" Text="Contact Number"></asp:Label>
        <asp:TextBox ID="txtContactNumber" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 17px; top: 157px; position: absolute; height: 20px; width: 250px"></asp:TextBox>
        <asp:Label ID="lblDOB" runat="server" Font-Size="Smaller" ForeColor="White" style="z-index: 1; left: 17px; top: 187px; position: absolute" Text="DOB"></asp:Label>
        <asp:TextBox ID="txtDOB" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 17px; top: 205px; position: absolute; height: 20px; width: 250px"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Font-Size="Smaller" ForeColor="Red" style="z-index: 1; left: 51px; top: 189px; position: absolute" Text="*"></asp:Label>
        <asp:Label ID="lblEmail" runat="server" Font-Size="Smaller" ForeColor="White" style="z-index: 1; left: 17px; top: 242px; position: absolute" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 17px; top: 257px; position: absolute; height: 20px; width: 250px"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Font-Size="Smaller" ForeColor="Red" style="z-index: 1; left: 52px; top: 244px; position: absolute" Text="*"></asp:Label>
        <asp:Label ID="lblPassword" runat="server" Font-Size="Smaller" ForeColor="White" style="z-index: 1; left: 293px; top: 242px; position: absolute" Text="Password"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 291px; top: 257px; position: absolute; height: 20px; width: 250px;"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Font-Size="Smaller" ForeColor="Red" style="z-index: 1; left: 351px; top: 244px; position: absolute" Text="*"></asp:Label>
        <asp:Label ID="lblOptional" runat="server" Font-Size="Smaller" ForeColor="White" style="z-index: 1; left: 293px; top: 162px; position: absolute" Text="(Optional)"></asp:Label>
    <div class="RegisterPageLightGrey1">
        <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 30px; top: 0px; position: absolute; height: 35px;" Text="Create a new account" Font-Size="XX-Large"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="35px" ImageUrl="~/Images/NewAccountLock.png" style="z-index: 1; left: 329px; top: 4px; position: absolute" Width="35px" />
    </div>
    <div class="RegisterPageLightGrey2">
        <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 49px; top: 6px; position: absolute" Text="Create your account" Font-Size="X-Large"></asp:Label>
        <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 53px; top: 64px; position: absolute; width: 195px; text-align: center;" Text="It is free and always will be" Font-Size="X-Large"></asp:Label>
        <asp:Button ID="btnCancel" runat="server" style="z-index: 1; left: 8px; top: 149px; position: absolute; width: 135px; height: 35px" Text="CANCEL" BackColor="Black" BorderColor="Black" Font-Bold="False" Font-Size="Large" ForeColor="White" OnClick="btnCancel_Click" />
        <asp:Button ID="btnSignUp" runat="server" style="z-index: 1; right: 8px; top: 149px; position: absolute; width: 135px; height: 35px" Text="SIGN UP" BackColor="Black" BorderColor="Black" Font-Bold="False" Font-Size="Large" ForeColor="White" />
    </div>
    </div>
    </div>
</asp:Content>
