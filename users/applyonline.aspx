<%@ Page Language="C#" AutoEventWireup="true" CodeFile="applyonline.aspx.cs" Inherits="CampusRecruiment.users.applyonline" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><link href="../StyleSheet1.css"
            rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
<table  background="~/IMAGE021.JPG"  frame="box">
    <tr>
    <td class="style1" height="125" >
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/IMG-20140921-WA0002.jpg" Width="150px" />
        </td>
    <td align="center" colspan="3" class="style3" width="1200"><h1>Jack Sparro Recruiment<br />
        </h1><h2>Solution For Carrier</h2>
      
        </td>
    </tr></table><table>
    <tr>
    <td align="justify" valign="top" width="150">Profile<br />
        <br />
        Inbox<br />
        <br />
        Search Jobs<br />
        <br />
        Posting Jobs<br />
        <br />
        Feedback</td>

    <td>
    <table border="1"><tr><td width="100">
        <asp:Image ID="Image2" runat="server" Width="100px" />
        </td><td width="800">
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td><td width="200" align="center">
            <asp:Button ID="Button2" runat="server"  Text="Apply Now" 
                onclick="Button1_Click" BackColor="White" BorderWidth="1px" />
            <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
        </td></tr>
    <tr><td>
        <asp:Image ID="Image3" runat="server" Width="100px" />
        </td><td>
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </td><td align="center">
            <asp:Button ID="Button3" runat="server"  Text="Apply Now" 
                onclick="Button1_Click1" BackColor="White" BorderWidth="1px" 
                EnableTheming="True" />
        </td></tr>
    <tr><td>
        <asp:Image ID="Image4" runat="server" Width="100px" />
        </td><td>
            <asp:Label ID="Label8" runat="server"></asp:Label>
        </td><td align="center">
            <asp:Button ID="Button4" runat="server"  Text="Apply Now" 
                onclick="Button4_Click" BackColor="White" BorderWidth="1px" />
        </td></tr>
    <tr><td>
        <asp:Image ID="Image5" runat="server" Width="100px" />
        </td><td>
            <asp:Label ID="Label11" runat="server"></asp:Label>
        </td><td align="center">
            <asp:Button ID="Button5" runat="server"  Text="Apply Now" 
                onclick="Button5_Click" BackColor="White" BorderWidth="1px" />
        </td></tr>
    <tr><td>
        <asp:Image ID="Image6" runat="server" Width="100px" EnableTheming="False" />
        </td><td>
            <asp:Label ID="Label14" runat="server"></asp:Label>
        </td><td align="center">
            <asp:Button ID="Button6" runat="server"  Text="Apply Now" 
                onclick="Button6_Click" BackColor="White" BorderWidth="1px" />
        </td></tr>
    </table>
    </td></tr>
    </table>
    </div>
    </form>
</body>
</html>
