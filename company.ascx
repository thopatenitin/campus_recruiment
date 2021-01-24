<%@ Control Language="C#" AutoEventWireup="true" CodeFile="company.ascx.cs" Inherits="company" %>
<style type="text/css">
    .style1
    {
        height: 120px;
    }
</style>
<table style="height: 260px; width: 303px;" bgcolor="#7AACBC">
<tr><td align="center" class="style1" valign="middle">
    <asp:Label ID="Label1" runat="server" Text="User Name :  "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Password  :  "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Visible="False"></asp:Label>
    </td></tr>
<tr><td align="center">
    <asp:Button ID="Button1" runat="server" BackColor="#7AACBC" 
        BorderColor="#FFFFCC" BorderStyle="Solid" BorderWidth="2px" Height="30px" 
        Text="Login" Width="80px" />
    </td></tr>
<tr><td align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Registration </td></tr>
</table>