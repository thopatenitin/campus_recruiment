<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>



<%@ Register src="collage.ascx" tagname="collage" tagprefix="uc2" %>
<%@ Register src="company.ascx" tagname="company" tagprefix="uc3" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://media.www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!-- saved from url=(0030)https://www.monstercollege.in/ -->
<html xmlns="https://media.www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Jack Sparow� |Online Campus Recruitment |Campus Placement Solutions</title>
<meta name="Description" content="Monster College simplifies campus recruitments and campus placements by connecting companies and colleges online.">
<meta name="Keywords" content="campus recruitment, graduate recruitment, graduate recruitment jobs, graduate recruitment vacancies, graduate IT recruitment, campus placement">
<link href="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/style_new.css" media="screen, projection, print" rel="Stylesheet" type="text/css">
<script type="text/javascript" async="" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/ga.js"></script><script type="text/javascript" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/jquery.js"></script>
<script type="text/javascript" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/common.js"></script>
<script type="text/javascript" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/thickbox_webadmin.js"></script>
<script type="text/javascript" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/branding_v1.js"></script>
<script type="text/javascript" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/detectFlashPlayer-min-v1.js"></script>
<script src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/jquery.easing.min.1.3.js"></script>
<script type="text/javascript" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/jquery.jcontent.0.8.min.js"></script>




<style type="text/css" media="all">

</style>



<style>

td { font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#000;}
#panel
{
        background: #a8b962; margin-top:10px; position:absolute; width:320px; height: 290px; display: none;
}

#pane2
{
        background: #fb9d42; margin-top:10px; position:absolute; width:320px; height: 290px; display: none;
}

#pane3
{
        background: #855ea9; margin-top:10px; position:absolute; width:320px; height: 290px; display: none;
}
</style>
<!--fullscreens shoshkele--->

<style type="text/css">

#icon_apple {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/apple.gif); background-position:top left;}
#icon_apple:hover {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/apple_green.gif); background-position:top left;}

#icon_android {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/android.gif); background-position:top left;}
#icon_android:hover {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/android_green.gif); background-position:top left;}

#icon_blackberry {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/blackberry.gif); background-position:top left;}
#icon_blackberry:hover {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/blackberry_green.gif); background-position:top left;}

#icon_windows {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/windows.gif); background-position:top left;}
#icon_windows:hover {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/windows_green.gif); background-position:top left;}

#icon_gprs {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/gprs.gif); background-position:top left;}
#icon_gprs:hover {height:72px; width:74px; background-image:url(https://media4.monstercollege.in/images/gprs_green.gif); background-position:top left;}

</style>
<style type="text/css">
<!--
#sliderWrap {
margin: 0 auto;
width: 998px;
background-color:#fdffd3;
}
#slider {
position: relative;
width: 998px;
height: 111px;
margin-top: -111px;
text-align:center;
}
#slider img {
border: 0;
}
#sliderContent {
position: absolute;
text-align:center;
margin-top:10px;
margin-left:130px;
*margin-left:-380px;
}
#openCloseWrap {
position:absolute;
margin-left:870px;
*margin-left:360px;
margin-top:10px;
}
.black_overlay{display: none; position: absolute; top: 0; left: 0; width: 100%; height: 100%; margin-right:20px; z-index:100008;}
.white_content {display: none; position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index:100009; overflow: hidden;}
-->
.flyout_footer{position:fixed;bottom:-126px;width:100%;z-index:100000; font-family:Arial, Helvetica, sans-serif;height:auto;}
.flyout_footer_inner{width:100%;position:relative;height:auto;}
.flyout_footer_bg{width:100%;height:auto;background:#000000;-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=60)";filter: alpha(opacity=60);-moz-opacity: 0.6;-khtml-opacity: 0.6;opacity: 0.6;z-index:100000;top:0;left:0;}
.flyout_footer_main{position:absolute;top:0;left:0;height:auto;width:100%;z-index:100001;}
.flyout_footer_maininner{margin:0 auto;width:1000px;height:auto;}
.flyout_footer_header{height:26px;background:#660099;border-bottom:#b2b4db 1px solid;width:100%;margin-top:2px;}
.flyout_footer_header_text{float:left;font-size:13px;color:#ffffff;line-height:26px;margin-left:10px;}
.flyout_footer_collapse{float:right;width:17px;height:26px;background:url(https://media4.monstercollege.in/images/icon_downarrow.jpg) no-repeat center center;cursor:pointer;margin-right:10px;}
.flyout_footer_close{float:right;width:17px;height:26px;background:url(https://media4.monstercollege.in/images/icon_close1.jpg) no-repeat center center;cursor:pointer;margin-right:10px;}
.flyout_footer_collapse.expand{background:url(https://media4.monstercollege.in/images/icon_uparrow.jpg) no-repeat center center;}
.flyout_body{height:auto;width:100%;background:#ffffff;display:block;}
.flyout_body_tab_main{height:47px;display:block;width:100%;}
.flyout_body_tab_left{width:130px;background:#e3dcea url(https://media4.monstercollege.in/images/footer_img.jpg) no-repeat 113px 0px;height:45px;float:left;color:#000000;font-size:13px;padding-left:10px;line-height:45px;border:1px #ffffff solid;font-weight:bold;}
.flyout_body_text{width:855px;float:left;height:45px;}
.demo{width:865px;height:45px;margin-left:20px;}


		.jContent {
			width: 100%;
			
		}

		
		.jContent p.title{
		
			padding: 13px 0px 0px 0px;
			font-weight: bold;
			font-size: 14px;
			margin:0px;
		}
		.jContent p.title1{
		
			padding: 15px 0px 0px 0px;
			font-size: 14px;
			margin:0px;
		}		
		
	.style1
    {
        height: 414px;
    }
		
	#Image9
    {
        height: 272px;
        width: 272px;
    }
		
	</style>

	<script type="text/javascript" language="javascript">
	   
</script>



</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style=") left top fixed;" onload="" background="images/main_bg.jpg">
    <form id="form1" runat="server">
<!-- scrollOff(); -->
<table width="1050" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody><tr>
    <td valign="top" background="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/page_bg.png"><table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
      <tbody><tr>
        <td height="5" bgcolor="#673694"></td>
      </tr>
      <tr>
        <td height="115" class="bg_white" style=" padding-right:15px;" bgcolor="White">
        <table width="200" border="0" align="right" cellpadding="0" cellspacing="0">
         <tbody><tr>
           <td height="40" align="right"><a href="" style="color:#000; font-size:12px; text-decoration:underline;">About Us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="" style="color:#000; font-size:12px; text-decoration:underline;">Contact Us</a></td>
           </tr>
         <tr>
           <td align="left">
                       <!-- <div id="shoshkele" style="position:relative; margin-right:8px;"><a href="http://student.monstercollege.in/registration.html?.rand=1429785059"  target="_blank"><img width="468" height="60" src="https://media4.monstercollege.in/images/mc_banner_signup_2015.gif"  border="0" align="right" alt="Monstercollege Registration 2015"></div> -->
                       </td>
     </tr>
         </tbody></table>
        
       <!-- <table width="500" border="0" align="right" cellpadding="0" cellspacing="0">
        <tr>
        <td height="40" align="right" style="padding-top:10px;"><a href=""  style="color:#000; font-size:12px; text-decoration:underline;">About Us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://monstercollege.in/contact_us.html"  style="color:#000; font-size:12px; text-decoration:underline;">Contact Us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        </td>
        </tr>
        <tr>
           <td>               
                       </td>
     </tr>
        </table>  -->     
          
          <img src="images/logo.jpg" height="115" style="width: 420px">
          </td>
      </tr>
      <tr>
        <td align="center">
                <noscript>
                        &lt;div align="center" valign="top" style="background-color:#A8B962; position:absolute;width:1000px; margin-top:px;"&gt;
                                &lt;table width="100%" border="0" cellspacing="0" cellpadding="0" style="border:#FF0000 1px solid;"&gt;
                                        &lt;tr&gt;&lt;td height="35" align="center" style="background-color:#FFCACA;"&gt;&lt;blink&gt;&lt;b&gt;Oh, No! You don't have &lt;font color="red"&gt;JavaScript enabled!&lt;/font&gt;. If you don't enable JS, you could not use the full functionality of website.&lt;/b&gt;&lt;/blink&gt;&lt;/td&gt;&lt;/tr&gt;
                                &lt;/table&gt;
                        &lt;/div&gt;
                </noscript>
                <a name="lgn"></a>&nbsp;</td>
     </tr>
   </tbody></table>
     <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
     <tbody><tr>
       <td>
         <div class="accordion2">
           <table width="1000" border="0" cellspacing="0" cellpadding="0">
             <tbody><tr>
               <td width="321" class="style1">
                 <div id="panel"><table width="300" border="0" align="center" cellpadding="8" cellspacing="0">
                   <tbody><tr>
                     <td>
 

                                          <span style="font-size:16px; color:#FFF;"><strong>Student Login</strong></span></td>
                      </tr>
                    <tr>
                      <td height="1" style="padding:0px; background-color:#FFF;"></td>
                    </tr>
                    <tr>
                      <td style="padding-top:5px;">

<!-- Form For Student Login -->
                        <table width="100%" border="0" align="center" cellpadding="5" cellspacing="0">
                          <tbody><tr>
                            <td width="29%" class="f12" style="color:#FFF;"><strong>User ID:</strong></td>
                            <td width="71%"><input name="studentusername" id="studentusername" class="border_grey" size="30" type="text" style="width:215px;" value=""></td>
                            </tr>
                          <tr>
                            <td class="f12" style="color:#FFF;"><strong>Password:</strong></td>
                            <td><input name="studentpassword" id="studentpassword" class="border_grey" size="30" value="" type="password" style="width:215px;"></td>
                            </tr>
                          <tr>
                            <td class="f12">&nbsp;</td>
                            <td align="right" style="padding-right:5px;"><div id="studentbutton"><div style="font-size:14px; padding-top:3px; float:right; font-weight:bold; height:22px; width:80px; text-align:center;  background-color:#92a83b;"><input type="image" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/btn_stu_login.gif" name="studentSubmit" value=""></div></div></td>
                            </tr>
                          <tr>
                            <td colspan="2" align="right" class="f11"><a href="" class="thickbox mclinks" style="color:#FFF;">Forgot password?</a></td>
                            </tr>
                          </tbody></table>
                                                  <input name="action" value="student" type="hidden">
<!-- End Form For Student Login -->

                                                </td>
                      </tr>
                    <tr>
                      <td height="1" style="padding:0px; background-color:#FFF;"></td>
                      </tr>
                    <tr>
                      <td style="color:#FFF;">&nbsp;<br>
                       &nbsp;</td>
                      </tr>
                  </tbody></table></div>&nbsp;
                  
                   <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                   <asp:Image ID="Image14" runat="server" 
                       ImageAlign="Middle" ImageUrl="~/student login.jpg" />
                   
                   <uc1:WebUserControl ID="WebUserControl1" runat="server" Visible="False" 
                       EnableTheming="False" ViewStateMode="Disabled" />
                 </td>
                <td width="19" class="style1"></td>
                <td width="320" class="style1"><div id="pane2"><table width="300" border="0" align="center" cellpadding="10" cellspacing="0">
                  <tbody><tr>
                    <td><span style="font-size:16px; color:#FFF;"><strong>College Login</strong></span></td>
                    </tr>
                  <tr>
                    <td height="1" style="padding:0px; background-color:#FFF;"></td>
                    </tr>
                  <tr>
                    <td style="padding-top:5px;">

<!-- Form For College Login -->
                      <table width="100%" border="0" align="center" cellpadding="5" cellspacing="0">
                        <tbody><tr>
                          <td width="36%" style="color:#FFF;"><strong>TPO User ID:</strong></td>
                          <td width="64%"><input name="collegeusername" id="collegeusername" class="border_grey" size="30" type="text" style="width:215px;" value=""></td>
                          </tr>
                        <tr>
                          <td style="color:#FFF;"><strong>Password:</strong></td>
                          <td><input name="collegepassword" id="collegepassword" class="border_grey" size="30" value="" type="password" style="width:215px;"></td>
                          </tr>
                        <tr>
                          <td class="f12">&nbsp;</td>
                          <td align="right" style="padding-right:5px;"><div id="collegebutton"><div style="font-size:14px; padding-top:3px; float:right; font-weight:bold; height:22px; width:80px; text-align:center;  background-color:#fa8513;"><input type="image" src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/btn_col_login.gif" name="collegeSubmit" value=""></div></div></td>
                          </tr>
                        <tr>
                          <td colspan="2" align="right" class="f11"><a href="" style="color:#FFF;">Forgot password?</a></td>
                          </tr>
                        </tbody></table>
                                                <input name="action" value="college" type="hidden">
<!-- End Form For College Login -->

                                          </td>
                    </tr>
                  <tr>
                    <td height="1" style="padding:0px; background-color:#FFF;"></td>
                    </tr>
                  <tr>
                    <td style="color:#FFF;">For <span class="bold">Signing up</span> with Monster College, <br>
                      Please Contact: <a href="" class="mclinks lbOn" style="color:#2200cc;">sales@monstercollege.in</a><br>
                      <br>
                      <div style="float:right; font-weight:bold; margin:0px; padding:0px;">For any feedback <a href="" style="color:#FFF;">Contact us</a></div></td>
                    </tr>
                  </tbody></table></div>&nbsp;</a><asp:Image ID="Image15" runat="server" 
                        Height="299px" ImageUrl="~/images/college.jpg" Width="316px" />
                    <uc2:collage ID="collage1" runat="server" Visible="False" />
                 </td>
                <td width="20" class="style1"></td>
                <td width="320" class="style1"><div id="pane3"><table width="300" border="0" align="center" cellpadding="8" cellspacing="0">
                  <tbody><tr>
                    <td><span style="font-size:16px; color:#FFF;"><strong>Company Login</strong></span></td>
                    </tr>
                  <tr>
                    <td height="1" style="padding:0px; background-color:#FFF;"></td>
                    </tr>
                  <tr>
                    <td style="padding-top:5px;">

<!-- End Form For Corporate Login -->
                      <table width="100%" border="0" align="center" cellpadding="5" cellspacing="0">
                        <tbody><tr>
                          <td width="29%" style="color:#FFF;"><strong>User ID:</strong></td>
                          <td width="71%"><input name="corporateusername" id="corporateusername" class="border_grey" size="30" type="text" style="width:215px;" value=""></td>
                          </tr>
                        <tr>
                          <td style="color:#FFF;"><strong>Password:</strong></td>
                          <td><input name="corporatepassword" id="corporatepassword" class="border_grey" size="30" value="" type="password" style="width:215px;"></td>
                          </tr>
                        <tr>
                          <td class="f12">&nbsp;</td>
                          <td align="right" style="padding-right:5px;"><div id="corporatebutton"><div style="font-size:14px; padding-top:3px; float:right; font-weight:bold; height:22px; width:80px; text-align:center; background-color:#673694;"><input type="image" src="" name="corporateSubmit" value=""></div></div></td>
                          </tr>
                        <tr>
                          <td colspan="2" align="right" class="f11"><a href="" class="thickbox mclinks" style="color:#FFF;">Forgot password?</a></td>
                          </tr>
                        </tbody></table>
                                                <input name="action" value="corporate" type="hidden">
                                                <input name="sitecaptureUrl" id="sitecaptureUrl" type="hidden" value="">
                                                <input name="shoshkeleURL" id="shoshkeleURL" type="hidden" value="">
<!-- End Form For Corporate Login -->

                                          </td>
                    </tr>
                  <tr>
                    <td height="1" style="padding:0px; background-color:#FFF;"></td>
                    </tr>
                  <tr>
                    <td style="color:#FFF;">For <span class="bold">Signing up</span> with Monster College, <br>
                      Please Contact: <a href="" class="mclinks lbOn" style="color:#2200cc;">sales@monstercollege.in</a><br>
                      <br>
  <div style="float:right; font-weight:bold; margin:0px; padding:0px;">For any feedback <a href="" style="color:#FFF;">Contact us</a></div></td>
                    </tr>
                  </tbody></table></div>&nbsp;</a><asp:Image ID="Image16" runat="server" 
                        Height="275px" ImageUrl="~/images/company.jpg" Width="311px" />
                    <uc3:company ID="company1" runat="server" Visible="False" />
                 </td>
                </tr>
              <tr>
                <td><map name="Map" id="Map"><area shape="rect" coords="8,64,67,94" href=""><area shape="poly" coords="1,0,321,2,318,96,138,94,136,57,2,57" href="" >
&nbsp;</map><asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/student.gif" 
                        onclick="ImageButton1_Click" />
                  </td>
                <td>&nbsp;</td>
                <td valign="top">
                    <asp:ImageButton ID="ImageButton2" runat="server" 
                        ImageUrl="~/images/college.gif" onclick="ImageButton2_Click" />
                    </a></td>
                <td>&nbsp;</td>
                <td valign="top"></a>
                    <asp:ImageButton ID="ImageButton3" runat="server" 
                        ImageUrl="~/images/company.gif" onclick="ImageButton3_Click" />
                  </td>
                </tr>
              </tbody></table>
            </div>
          </td>
      </tr>
      <tr>
        <td height="20"></td>
      </tr>
    </tbody></table>
      <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
        <tbody><tr>
          <td bgcolor="#673694" height="2"></td>
        </tr>
        <tr>
          <td height="35" valign="bottom" class="bg_white"><table width="1000" border="0" 
                  cellspacing="0" cellpadding="0" bgcolor="White">
            <tbody><tr>
              <td width="660" valign="top">

                          <table width="660" border="0" cellspacing="0" cellpadding="0" id="logo_tabs1">
                <tbody><tr>
                    <td height="40" colspan="4">
                                        <div class="fl">
                                        <table width="242" border="0" cellspacing="0" cellpadding="0">
                      <tbody><tr>
                                          <td width="120" height="35" align="center" valign="bottom" style="padding-bottom:5px; font-size:14px;">Company</td>
                                          <td width="2"></td>
                                          <td width="120" height="35" align="center" valign="bottom" style="padding-bottom:5px; font-size:14px; cursor:pointer;" onclick="hide_area(&#39;logo_tabs1&#39;); show_area(&#39;logo_tabs2&#39;);">Colleges</td>
                                          </tr>
                      <tr>
                                          <td bgcolor="#673694" height="5"></td>
                                          <td></td>
                                          <td bgcolor="#FA8513" height="5"></td>
                                          </tr>
                    </tbody></table>
                                        </div>

                                        <div class="fr" style="padding-top:15px; font-size:12px; margin-right:10px;"><a href="" style="color:#000; text-decoration:underline;">More Companies</a> | <a href="" style="color:#000; text-decoration:underline;">More Colleges</a>
                                        </div>
                                        </td>
                    </tr>
                                                        <tr><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                                                            <img src="images/logo/th%20(1).jpg" width="132" height="62" 
                                                                title="Anchor India" border="0" ></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_295"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_295.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="http://corporate.monstercollege.in/company_pre_login.html?id=100461">
                                                            <img src="images/logo/th%20(2).jpg" width="132" height="62" 
                                                                title="Island Pacific Retail Systems Pvt Ltd" border="0" 
                                                               ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_294"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_294.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="http://corporate.monstercollege.in/company_pre_login.html?id=100457">
                                                            <img src="images/logo/th%20(4).jpg" width="132" height="62" 
                                                                title="Uae Exchange, India" border="0" 
                                                               ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_293"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_293.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="http://corporate.monstercollege.in/company_pre_login.html?id=100435">
                                                            <img src="images/logo/th%20(2).jpg" width="132" height="62" 
                                                                title="Kumaran Systems Pvt Ltd" border="0" 
                                                               ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_291"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_291.jpg" width="264" height="124"></div></td></tr><tr><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="http://corporate.monstercollege.in/company_pre_login.html?id=100432">
                    <img src="images/logo/download%20(3).jpg" width="132" height="62" 
                        title="Ashok Leyland" border="0" 
                        
                       ></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_290"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_290.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                    <img 
                        src="images/logo/download%20(4).jpg" style="height: 87px; width: 157px"></div></td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                    <img src="images/logo/download%20(2).jpg" width="132" height="62" 
                        title="Protegrity" border="0" ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_287"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_287.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="http://corporate.monstercollege.in/company_pre_login.html?id=100355">
                    <img src="images/logo/download%20(4).jpg" width="132" height="62" 
                        title="Yash Technologies Pvt. Ltd." border="0" 
                      ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_284"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_284.jpg" width="264" height="124"></div></td></tr><tr><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                    <img src="images/logo/th%20(2).jpg" width="132" height="62" 
                        title="Sanmina-sci Technology India Pvt. Ltd." border="0" 
                       ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_283"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_283.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                    <img src="images/logo/th%20(9).jpg" width="132" height="62" 
                        title="Danfoss Industries Pvt. Ltd." border="0" 
                        ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_275"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_275.gif" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                    <img src="images/logo/th.jpg" width="132" height="62" 
                        title="Cerner Corporation" border="0" 
                        ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_263"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_263.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                    <img src="images/logo/th%20(1).jpg" width="132" height="62" 
                        title="American Megatrends India Private Limited" border="0" 
                        ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_260"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_260.jpg" width="264" height="124"></div></td></tr><tr><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="100057">
                    <img src="images/logo/download.png" width="132" height="62" title="Sutherland" 
                        border="0" ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_122"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_.jpg" width="264" height="124"></div>
                        </td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                        <img src="images/logo/th%20(13).jpg" width="132" height="62" title="Saipem" 
                            border="0" ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_121"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_121.jpg" width="264" height="124"></div>
                        </td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                        <img src="images/logo/download.jpg" width="132" height="62" title="Dell Int" 
                            border="0" ></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px;z-index:1000; display:none;" id="big_logo_120"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_120.jpg" width="264" height="124"></div>
                        </td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                        <img src="images/logo/th%20(10).jpg" width="132" height="62" title="Deftsoft" 
                            border="0" ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_118"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_118.jpg" width="264" height="124"></div>
                        </td></tr><tr><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                        <img src="images/logo/th%20(8).jpg" width="132" height="62" title="Tyco" 
                            border="0" o></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_116"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_116.png" width="264" height="124"></div>
                        </td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                            <img src="images/logo/th%20(4).jpg" width="132" height="62" title="Blackrock" 
                                border="0" ></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px;z-index:1000; display:none;" id="big_logo_114"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_.png" width="264" height="124"></div>
                        </td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                            <img src="images/logo/th%20(5).jpg" width="132" height="62" title="Webonise" 
                                border="0" ></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px;z-index:1000; display:none;" id="big_logo_113"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_113.jpg" width="264" height="124"></div>
                        </td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                            <img src="images/logo/download%20(1).jpg" width="132" height="62" 
                                title="Kadevi" border="0" ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_112"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_112.png" width="264" height="124"></div>
                        </td></tr><tr><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                        <img src="images/logo/th%20(6).jpg" width="132" height="62" title="Rjp Infotek" 
                            border="0" ></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px;z-index:1000; display:none;" id="big_logo_111"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_111.jpg" width="264" height="124"></div>
                        </td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                            <img src="images/logo/download%20(2).jpg" width="132" height="62" title="Navit" 
                                border="0" ></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px;z-index:1000; display:none;" id="big_logo_110"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_110.jpg" width="264" height="124"></div>
                        </td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                            <img src="images/logo/th%20(12).jpg" width="132" height="62" 
                                title="Sona Printers" border="0" 
                                ></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px;z-index:1000; display:none;" id="big_logo_109"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_109.jpg" width="264" height="124"></div>
                        </td><td width="165" height="80" align="center" bgcolor="#c2afd4"><a href="">
                            <img src="images/logo/download%20(5).jpg" width="132" height="62" 
                                title="Digicaption India Pvt Limited" border="0" 
                               ></a><div style="height: 124px; width: 264px; border: 1px solid rgb(191, 191, 191); position: absolute; margin-left: 15px; z-index: 1000; display: none; background-color: rgb(255, 255, 255);" id="big_logo_69"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CORP_69.jpg" width="264" height="124"></div>
                        </td></tr> </tbody></table>

              <table width="660" border="0" cellspacing="0" cellpadding="0" id="logo_tabs2" style="display:none;">
                <tbody><tr>
                    <td height="40" colspan="4"><div class="fl"><table width="242" border="0" cellspacing="0" cellpadding="0">
                      <tbody><tr>
                                          <td width="120" height="35" align="center" valign="bottom" style="padding-bottom:5px; font-size:14px; cursor:pointer;" onclick="hide_area(&#39;logo_tabs2&#39;); show_area(&#39;logo_tabs1&#39;);">Company</td>
                                         <td width="2"></td>
                                         <td width="120" height="35" align="center" valign="bottom" style="padding-bottom:5px; font-size:14px;">Colleges</td>
                                         </tr>
                      <tr>
                        <td bgcolor="#673694" height="5"></td>
                        <td></td>
                        <td bgcolor="#FA8513" height="5"></td>
                      </tr>
                    </tbody></table></div><div class="fr" style="padding-top:15px; font-size:12px; margin-right:10px;"><a href="" style="color:#000; text-decoration:underline;">More Companies</a> | <a href="" style="color:#000; text-decoration:underline;">More Colleges</a></div></td>
                    </tr>
                                                <tr><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_285.jpg" width="132" height="62" title="Meenakshi College Of Engineering" border="0" onmouseover="show_area(&#39;big_logo_285&#39;)" onmouseout="hide_area(&#39;big_logo_285&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_285"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_285.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=1663"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_279.jpg" width="132" height="62" title="Vivekananda Institute Of Technology And Science" border="0" onmouseover="show_area(&#39;big_logo_279&#39;)" onmouseout="hide_area(&#39;big_logo_279&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_279"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_279.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=4616"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_278.jpg" width="132" height="62" title="Sree Vahini Institute Of Science &amp; Technology" border="0" onmouseover="show_area(&#39;big_logo_278&#39;)" onmouseout="hide_area(&#39;big_logo_278&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_278"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_278.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=5026"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_276.jpg" width="132" height="62" title="Navinchandra Mehta Institute Of Technology And Development" border="0" onmouseover="show_area(&#39;big_logo_276&#39;)" onmouseout="hide_area(&#39;big_logo_276&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_276"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_276.jpg" width="264" height="124"></div></td></tr><tr><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=3724"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_274.jpg" width="132" height="62" title="Dr. K. V. Subba Reddy College Of Engineering For Women" border="0" onmouseover="show_area(&#39;big_logo_274&#39;)" onmouseout="hide_area(&#39;big_logo_274&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_274"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_274.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=1820"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_273.jpg" width="132" height="62" title="Pscmr College Of Engineering And Technology" border="0" onmouseover="show_area(&#39;big_logo_273&#39;)" onmouseout="hide_area(&#39;big_logo_273&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_273"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_273.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=1260"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_272.jpg" width="132" height="62" title="Vasireddy Venkatadri Institute Of Technology" border="0" onmouseover="show_area(&#39;big_logo_272&#39;)" onmouseout="hide_area(&#39;big_logo_272&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_272"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_272.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=1665"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_271.jpg" width="132" height="62" title="Vemu Institute Of Technology" border="0" onmouseover="show_area(&#39;big_logo_271&#39;)" onmouseout="hide_area(&#39;big_logo_271&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_271"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_271.jpg" width="264" height="124"></div></td></tr><tr><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=176"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_270.jpg" width="132" height="62" title="Sri Venkateswara College Of Engineering And Technology" border="0" onmouseover="show_area(&#39;big_logo_270&#39;)" onmouseout="hide_area(&#39;big_logo_270&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_270"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_270.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=21"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_269.jpg" width="132" height="62" title="Ramachandra College Of Engineering" border="0" onmouseover="show_area(&#39;big_logo_269&#39;)" onmouseout="hide_area(&#39;big_logo_269&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_269"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_269.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=248"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_268.jpg" width="132" height="62" title="Pragati Engineering College" border="0" onmouseover="show_area(&#39;big_logo_268&#39;)" onmouseout="hide_area(&#39;big_logo_268&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_268"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_268.jpg" width="264" height="124"></div></td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=2812"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_267.jpg" width="132" height="62" title="Mvr College Of Engineering And Technology" border="0" onmouseover="show_area(&#39;big_logo_267&#39;)" onmouseout="hide_area(&#39;big_logo_267&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_267"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_267.jpg" width="264" height="124"></div></td></tr><tr><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href="http://college.monstercollege.in/college_info_pre_login.html?id=3957"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_128.gif" width="132" height="62" title="Sharad" border="0" onmouseover="show_area(&#39;big_logo_128&#39;)" onmouseout="hide_area(&#39;big_logo_128&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_128"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_128.gif" width="264" height="124"></div>
                    </td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_127.gif" width="132" height="62" title="Vvit" border="0" onmouseover="show_area(&#39;big_logo_127&#39;)" onmouseout="hide_area(&#39;big_logo_127&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_127"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_127.gif" width="264" height="124"></div>
                    </td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_126.gif" width="132" height="62" title="Viit" border="0" onmouseover="show_area(&#39;big_logo_126&#39;)" onmouseout="hide_area(&#39;big_logo_126&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_126"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_126.gif" width="264" height="124"></div>
                    </td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_125.jpg" width="132" height="62" title="Mit" border="0" onmouseover="show_area(&#39;big_logo_125&#39;)" onmouseout="hide_area(&#39;big_logo_125&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_125"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_125.jpg" width="264" height="124"></div>
                    </td></tr><tr><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_.jpg" width="132" height="62" title="Sam College" border="0" onmouseover="show_area(&#39;big_logo_124&#39;)" onmouseout="hide_area(&#39;big_logo_124&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_124"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_.jpg" width="264" height="124"></div>
                    </td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_123.jpg" width="132" height="62" title="Jayoti Vidyapeeth" border="0" onmouseover="show_area(&#39;big_logo_123&#39;)" onmouseout="hide_area(&#39;big_logo_123&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_123"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_123.jpg" width="264" height="124"></div>
                    </td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_100.gif" width="132" height="62" title="Infotech Education Society" border="0" onmouseover="show_area(&#39;big_logo_100&#39;)" onmouseout="hide_area(&#39;big_logo_100&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_100"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_100.gif" width="264" height="124"></div>
                    </td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_98.png" width="132" height="62" title="Intell Engineering College" border="0" onmouseover="show_area(&#39;big_logo_98&#39;)" onmouseout="hide_area(&#39;big_logo_98&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_98"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_98.png" width="264" height="124"></div>
                    </td></tr><tr><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_97.jpg" width="132" height="62" title="S. V. S Group Of Institutions" border="0" onmouseover="show_area(&#39;big_logo_97&#39;)" onmouseout="hide_area(&#39;big_logo_97&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_97"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_97.jpg" width="264" height="124"></div>
                    </td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_96.jpg" width="132" height="62" title="Laxmi Devi Institute Of Engineering &amp; Technology" border="0" onmouseover="show_area(&#39;big_logo_96&#39;)" onmouseout="hide_area(&#39;big_logo_96&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_96"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_96.jpg" width="264" height="124"></div>
                    </td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_95.png" width="132" height="62" title="Adesh Institute Of Engineering And Technology" border="0" onmouseover="show_area(&#39;big_logo_95&#39;)" onmouseout="hide_area(&#39;big_logo_95&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_95"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_95.png" width="264" height="124"></div>
                    </td><td width="165" height="80" align="center" bgcolor="#fdcea1"><a href=""><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_94.jpg" width="132" height="62" title="Finolex Academy Of Management &amp; Technology" border="0" onmouseover="show_area(&#39;big_logo_94&#39;)" onmouseout="hide_area(&#39;big_logo_94&#39;)"></a><div style="height:124px; width:264px; background-color:#FFFFFF; border:solid 1px #bfbfbf; position:absolute;margin-left:15px; z-index:1000; display:none;" id="big_logo_94"><img src="./Monster College� _Online Campus Recruitment _Campus Placement Solutions_files/logo_CLG_94.jpg" width="264" height="124"></div>
                    </td></tr> </tbody></table>

                          <table width="100%" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="25" colspan="2">&nbsp;</td></tr><tr><td height="35" colspan="2" valign="top" style="font-size:24px; color:#673694; padding-left:15px;">Career Articles</td></tr><tr>
    <td width="168" align="right">&nbsp;</td><td width="492" valign="top" style="padding-left:10px; line-height:20px;"><span style="color:#673694; font-size:14px;">How to write an impressive resume!</span><br>What do companies look for while short-listing candidates? The lowdown.
When you apply for a job opening, dozens of candidates have probably done the same. So, how do you ensure your resume stands out from the pile? What is it that companies look for while short-listing candidates? Here's the lowdown.
AN ENTRY- LEVEL ...</td></tr><tr><td height="30" colspan="2" align="right"><a href="">Read more �</a></td></tr></tbody></table>
</td>
              <td width="20" valign="top">&nbsp;</td>
              <td width="305" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tbody><tr>
                  <td height="40">&nbsp;</td>
                </tr>
                <tr>
                  <td><a href="" target="_blank">
                      <img src="images/logo/reg.gif" width="300" height="250" border="0"></a></td>
                </tr>
                <tr>
                  <td>
                                        <br><br><br>
                                                <img src="images/logo.jpg" width="300" height="250" border="0" 
                                            style="padding: 0px 5px;">
                                  </td>
                </tr>
              </tbody></table></td>
              <td width="15" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="30">&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td height="150" colspan="4" bgcolor="#4f366d"><table width="970" border="0" align="center" cellpadding="0" cellspacing="0">
                <tbody><tr>
                  <td width="670" valign="top"><table width="655" border="0" cellspacing="0" cellpadding="0">
                    <tbody><tr>
                      <td height="50" bgcolor="#4F366D" class="txt_white" style="font-size:24px; border-bottom:solid 1px #FFFFFF;">Monster on Mobile</td>
                    </tr>
                    <tr>
                      <td height="100" valign="top"><table width="581" border="0" cellspacing="0" cellpadding="0" align="center">
                        <tbody><tr>
                          <td width="74" height="100"><div id="icon_apple"><a href="" target="_blank">
                              <img src="images/logo/spacer%20(1).gif" height="72" width="74" style="border=none;" 
                                  border="0"></a></div></td>
                          <td width="71">&nbsp;</td>
                          <td width="74">
                          <div id="icon_android"><a href="" target="_blank">
                              <img src="images/logo/spacer%20(2).gif" style="border=none;" border="0" 
                                  height="72" width="74"></a></div>
                          </td>
                          <td width="71">&nbsp;</td>
                          <td width="74"><div id="icon_windows"><a href="" target="_blank">
                              <img src="images/logo/spacer%20(2).gif" height="72" width="74" 
                                  style="border=none;" border="0"></a></div></td>
                          <td width="72">&nbsp;</td>
                          <td width="74"><div id="icon_gprs"><a href="" target="_blank">
                              <img src="images/logo/spacer%20(3).gif" height="72" width="74" 
                                  style="border=none;" border="0"></a></div></td>
                          </tr>
                        </tbody></table></td>
                    </tr>
                    </tbody></table></td>
                  <td width="300"><a href="" target="_blank">
                      <img src="images/logo/banner_double_chance.gif" width="300" height="150" 
                          style="border:none;"></a></td>
                </tr>
              </tbody></table></td>
            </tr>
            <tr>
              <td height="30">&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
 
            <tr>
              <td height="100" colspan="4" align="center" bgcolor="#673694" style="color:#FFF;">� 2015 Monster - All Rights Reserved<br>
                <a href="" style="color:#FFF; text-decoration:none;">Home</a> | <a href="" style="color:#FFF; text-decoration:none;">FAQ</a> | <a href="" style="color:#FFF; text-decoration:none;">About Us</a> | <a href="" style="color:#FFF; text-decoration:none;" target="_blank">Term &amp; Conditions</a> | <a href="" style="color:#FFF; text-decoration:none;">Feedback</a> | <a href="" style="color:#FFF; text-decoration:none;">Contact Us</a> | <a href="" style="color:#FFF; text-decoration:none;">Sitemap</a></td>
            </tr>
          </tbody></table></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
    </tbody></table></td>
  </tr>
</tbody></table>
        <!-- End SiteCatalyst tag-->


<!--fullscreens shoshkele--->
<div id="light" class="white_content"></div>
<div id="fade" class="black_overlay"></div>

<map name="Map" id="Map">
  <area shape="rect" coords="8,64,67,94" href="">
  <area shape="poly" coords="1,0,321,2,318,96,138,94,136,57,2,57" href="" id="btn-slide" onclick="hide_area(&#39;pane2&#39;); hide_area(&#39;pane3&#39;);">
</map>


<div class="flyout_footer" style="height: 77px; bottom: -77px;">
	<div class="flyout_footer_inner">
    	<div class="flyout_footer_bg" style="height: 77px;"></div>
        <div class="flyout_footer_main">
			<div class="flyout_footer_maininner">
        			<div class="flyout_footer_header">
                    <div class="flyout_footer_header_text">
                    Companies are Hiring! Check out Current Drives and Walkins
                    </div>
                    <div class="flyout_footer_close"></div>
                    		<div class="flyout_footer_collapse"> </div>
                            </div>
                            <div class="flyout_body">
                            <div class="flyout_body_tab_main" style="border-bottom:1px #bfbfbf solid; display:none;">
                                <div class="flyout_body_tab_left">
                                Current Drives
                                </div>
                                <div class="flyout_body_text">
                                <div class="demo jContent jc-horizontal jc-auto" id="demo3">		
            <div class="slides" style="overflow: hidden; position: relative; width: 830px; height: 45px; float: left;">
                 <div class="panel" style="position: absolute; width: 2490px; height: 45px; left: -830px;"><div style="undefined">undefined</div><div style="undefined">undefined</div><div style="undefined">undefined</div></div></div>		
            </div>
                                </div>
                                
                            </div>
                             <div class="flyout_body_tab_main" style="">
                                <div class="flyout_body_tab_left">
                                	Walkins
                                </div>
                                <div class="flyout_body_text">
                                <div class="demo jContent jc-horizontal jc-auto" id="demo4">		
            <div class="slides" style="overflow: hidden; position: relative; width: 830px; height: 45px; float: left;">
               <div style="width: 830px; height: 45px; display: none; float: left;"><p class="title1"><a href="" target="_blank" style="color:#000000; text-decoration:none;" title="Walkin at Akosha-Coraza Technology on  for Social Media Associate-2014 batch">Walkin at Akosha-Coraza Technology on  for Social Media As...</a>&nbsp; | &nbsp;<a href="" target="_blank" style="color:#000000; text-decoration:none;" title="Walkin at Akosha-Coraza Technology on  for Social Media Associate-2015 batch">Walkin at Akosha-Coraza Technology on  for Social Media As...</a></p></div><div style="width: 830px; height: 45px; display: none; float: left;"><p class="title1"><a href="" target="_blank" style="color:#000000; text-decoration:none;" title="Walkin at Headstrong on  for Technical Associate-2014 Batch">Walkin at Headstrong on  for Technical Associate-2014 Batc...</a></p></div> <div class="panel" style="position: absolute; width: 2490px; height: 45px; left: -830px;"><div style="width: 830px; height: 45px; display: block; float: left;"><p class="title1"><a href="" target="_blank" style="color:#000000; text-decoration:none;" title="Walkin at Akosha-Coraza Technology on  for Social Media Associate-2014 batch">Walkin at Akosha-Coraza Technology on  for Social Media As...</a>&nbsp; | &nbsp;<a href="" target="_blank" style="color:#000000; text-decoration:none;" title="Walkin at Akosha-Coraza Technology on  for Social Media Associate-2015 batch">Walkin at Akosha-Coraza Technology on  for Social Media As...</a></p></div><div style="width: 830px; height: 45px; display: block; float: left;"><p class="title1"><a href="" target="_blank" style="color:#000000; text-decoration:none;" title="Walkin at Headstrong on  for Technical Associate-2014 Batch">Walkin at Headstrong on  for Technical Associate-2014 Batc...</a></p></div><div style="width: 830px; height: 45px; display: block; float: left;"><p class="title1"><a href="" target="_blank" style="color:#000000; text-decoration:none;" title="Walkin at Akosha-Coraza Technology on  for Social Media Associate-2014 batch">Walkin at Akosha-Coraza Technology on  for Social Media As...</a>&nbsp; | &nbsp;<a href="" target="_blank" style="color:#000000; text-decoration:none;" title="Walkin at Akosha-Coraza Technology on  for Social Media Associate-2015 batch">Walkin at Akosha-Coraza Technology on  for Social Media As...</a></p></div></div></div>		
            </div>
                                </div>
                             
                            </div>
                            
                            </div>
                    </div>
			</div>
        </div>
    </div>

 


    </form>

 


</body></html>
