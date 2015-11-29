<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />My ajhfshjhf <br />
    <html>
        <title>kahini</title>
        <body>
            <h1><font color="red"> My Name IS Razon</font></h1>
            <form runat="server">
            <asp:TextBox runat="server" Text="search" ID="text"></asp:TextBox>
            <asp:Button runat="server" Text="Submit" ID="sub" OnClick="sub_Click"  />
                </form>
        </body>
    </html>
</asp:Content>

