<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl.ascx.cs" Inherits="users_WebUserControl" %>



    <div><table><tr>
    <td valign="top" width="150">
        <asp:Label ID="Label1" runat="server" Text="Pin Code :"></asp:Label>

        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="State :"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Qualification Detail :"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Other Qualification :"></asp:Label>
        &nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="Nationlity :"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Text="Date Of Birth : "></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Experiance :"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label14" runat="server" Text="Experiance In Month :"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label15" runat="server" Text="Experiance Detail :"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label13" runat="server" Text="Hieght :"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Weight :"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Upload photograph :"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="Label7" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        
        <br />
        <br />
 </td>
    <td valign="top" width="675">
        <asp:TextBox ID="pincode" runat="server" 
            ></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:DropDownList ID="state" runat="server">
            <asp:ListItem>qw</asp:ListItem>
        </asp:DropDownList>
        
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label16" runat="server" Text="University :"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label17" runat="server" Text="Date Of Passing"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label18" runat="server" Text="Persentage"></asp:Label>
        <br />
        <asp:Label ID="Label19" runat="server" Text="SSC :"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="ssc_uni" runat="server" ></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="ssc_dop" runat="server" ></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="ssc_per" runat="server" ></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label20" runat="server" Text="HSC :"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="hsc_uni" runat="server" ></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="hsc_dop" runat="server" ></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="hsc_per" runat="server" ></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label21" runat="server" Text="Degree :"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="d_uni" runat="server" ></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="d_dop" runat="server" ></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="d_per" runat="server" ></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="other_q" runat="server" ></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="nation" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" Height="100px" 
            ></asp:Calendar>
        <br />
        <asp:RadioButtonList ID="experiance" runat="server" AutoPostBack="True" 
            RepeatColumns="2">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:TextBox ID="exp_month" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="exp_detail" runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="hieght" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:TextBox ID="weight" runat="server" ></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:FileUpload ID="photoupload" runat="server" />
        <br />
        <br />
        <br />
        <asp:FileUpload ID="resumeupload" runat="server" />
        <br />
        <br />
        <br />&nbsp;<asp:Button ID="Button1" runat="server" Text="Button" 
            />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;</td>
        </tr>
    </table></div>s
