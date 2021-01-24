<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="jobpro_home" %>

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
    </tr></table>
    <table border="2">
    <tr>
    <td align="justify" valign="top" width="150">Profile<br />
        <br />
        Inbox<br />
        <br />
        Applicant<br />
        <br />
        Add Jobs<br />
        <br />
        Feedback</td>
    <td align="center" height="400" width="1200">Apply Online<br />
        <br />
        Download Entry Pass<br />
        <br />
        View Buissness Calender</td></tr>
        
    </table>
    </div>
    </form>
</body>
</html>
