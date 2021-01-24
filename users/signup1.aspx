<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup1.aspx.cs" Inherits="users_signup1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://media.www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!-- saved from url=(0030)https://www.monstercollege.in/ -->
<html xmlns="https://media.www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Jack Sparow™ |Online Campus Recruitment |Campus Placement Solutions</title>
<meta name="Description" content="Monster College simplifies campus recruitments and campus placements by connecting companies and colleges online.">
<meta name="Keywords" content="campus recruitment, graduate recruitment, graduate recruitment jobs, graduate recruitment vacancies, graduate IT recruitment, campus placement">
<link href="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/style_new.css" media="screen, projection, print" rel="Stylesheet" type="text/css">
<script type="text/javascript" async="" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/ga.js"></script><script type="text/javascript" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/jquery.js"></script>
<script type="text/javascript" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/common.js"></script>
<script type="text/javascript" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/thickbox_webadmin.js"></script>
<script type="text/javascript" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/branding_v1.js"></script>
<script type="text/javascript" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/detectFlashPlayer-min-v1.js"></script>
<script src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/jquery.easing.min.1.3.js"></script>
<script type="text/javascript" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/jquery.jcontent.0.8.min.js"></script>




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
.flyout_footer_collapse{float:right;width:18px;
height:26px;background:url(https://media4.monstercollege.in/images/icon_downarrow.jpg) no-repeat center center;cursor:pointer;margin-right:10px;
    }
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
        height: 1137px;
        width: 641px;
    }
		
	#Image9
    {
        height: 272px;
        width: 272px;
    }
		
	#btn_submit
    {
        height: 11px;
        width: 54px;
    }
		
	.field_container
    {
        width: 616px;
    }
    .fr
    {
        width: 787px;
        height: 22px;
    }
    .style3
    {
        font-size: medium;
    }
    .style4
    {
        font-size: large;
    }
		
	.accordion2
    {
        height: 1190px;
    }
		
	</style>

	<script type="text/javascript" language="javascript">
	   
</script>



</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style=") left top fixed;" onload="" background="images/main_bg.jpg" bgcolor="LightGrey">
    <form id="form1" runat="server" style="border: thin ridge #008080">
    <input type="hidden" name="is_edited" id="is_edited" value="1">
                <input type="hidden" name="blood_gr_edit" id="blood_gr_edit" value="">
                <input type="hidden" name="languages_edit" id="languages_edit" value="">
                <input type="hidden" name="dob_edit" id="dob_edit" value="">
                <input type="hidden" name="mother_name_edit" id="mother_name_edit" value="">
                <input type="hidden" name="father_name_edit" id="father_name_edit" value="">
                <input type="hidden" name="interest_edit" id="interest_edit" value="">
                <input type="hidden" name="experience_edit" id="experience_edit" value="">      
        <input type="hidden" name="skill_count" id="skill_count" value="270"><input type="hidden" name="other_skill_id" id="other_skill_id" value="skill270"><input type="hidden" name="skill_hidden" id="skill_hidden" value="">
                <input type="hidden" name="work_details_edit" id="work_details_edit" value="">  
                        <input type="hidden" name="pg_percentage_edit" id="pg_percentage_edit" maxlength="5" value="">
                        <input type="hidden" name="pg_university_edit" id="pg_university_edit" value="">
                        <input type="hidden" name="grad_percentage_edit" id="grad_percentage_edit" value="">
                        <input type="hidden" name="grad_university_edit" id="grad_university_edit" value="">
                <input type="hidden" name="profile_PG_Check" id="profile_PG_Check" value="UG">
                        <input type="hidden" name="percentage_diploma_edit" id="percentage_diploma_edit" value="">      
                        <input type="hidden" name="stream_diploma_edit" id="stream_diploma_edit" value="">      
                        <input type="hidden" name="board_diploma_edit" id="board_diploma_edit" value="">
                        <input type="hidden" name="percentage_xii_edit" id="percentage_xii_edit" value="">      
                        <input type="hidden" name="stream_xii_edit" id="stream_xii_edit" value="">      
                        <input type="hidden" name="board_xii_edit" id="board_xii_edit" value="">
                <input type="hidden" name="percentage_x_edit" id="percentage_x_edit" value="">
                <input type="hidden" name="stream_x_edit" id="stream_x_edit" value="">
                <input type="hidden" name="board_x_edit" id="board_x_edit" value="">
        <input type="hidden" name="roll_no_edit" id="roll_no_edit" value="">
	  <input type="hidden" name="digree_name" id="digree_name" value="">
                  <input type="hidden" name="coll_name" id="coll_name" value="">
                  <input type="hidden" id="mycollege" name="mycollege" value="Shri.Balasaheb Mane Skikshan Prasrak Mandal Ambap&#39;s_Ashokrao Mane Group of Institutions Vathar tarf">
        <input type="hidden" name="college_str" id="college_str" value="2922=bharati vidyapeeth college of engg.=408-$2416=Bharati Vidyapeeths College Of Engineering=408-$4312=D.Y.Patil College of Engg.&amp;Technology=408-$3520=Department of Computer Science Shivaji University Kolhapur=408-$5060=Department of Technology Shivaji University Kolhapur=408-$1391=DKTE CHALKARANJI=408-$2174=Dr. J J Magdum College of Engineering=408-$4298=Ideal Institute of Management (IIMK)=408-$1853=KIT&#39;S COLLEGE OF ENGINEERING KOLHAPUR=408-$4297=Sanjay Ghodawat Group of Institutions=408-$3957=Sharad Institute Of Technology, College of Engineering=408-$4915=Shri.Balasaheb Mane Skikshan Prasrak Mandal Ambap&#39;s_Ashokrao Mane Group of Institutions Vathar tarf =408-$3777=TKIET=408-$">
        <input type="hidden" name="city_str" id="city_str" value="414=Ahmednagar=18-$398=Akola=18-$411=Amravati=18-$394=Aurangabad=18-$395=Bandra(Mumbai Suburban district)=18-$415=Beed=18-$416=Bhandara=18-$406=Buldhana=18-$399=Chandrapur=18-$407=Dhule=18-$417=Gadchiroli=18-$427=Gondia=18-$428=Hingoli=18-$400=Jalgaon=18-$418=Jalna=18-$408=Kolhpur=18-$404=Latur=18-$405=Mumbai-City=18-$396=Nagpur=18-$409=Nanded=18-$425=Nandurbar=18-$412=Nashik=18-$419=Osmanabad=18-$401=Parbhani=18-$397=Pune=18-$410=Raigad=18-$420=Ratnagiri=18-$421=Sangli=18-$422=Satara=18-$402=Sholapur=18-$423=Sindudurg=18-$403=Thane=18-$413=Wardha=18-$426=Washim=18-$424=Yavatmal=18-$">
        <input type="hidden" name="email_update" id="email_update" value="">

        <input type="hidden" name="f_name_edit" id="f_name_edit" value="">
<!-- scrollOff(); -->
<table width="1050" border="0" align="center" cellpadding="0" cellspacing="0">
  <tbody><tr>
    <td valign="top" 
          background="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/page_bg.png" 
          bgcolor="White"><table width="1000" border="0" align="center" cellpadding="0" 
            cellspacing="0" style="height: 210px">
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
                       <asp:Label ID="Label1" runat="server"></asp:Label>
                       <br />
                       </td>
     </tr>
         <tr>
           <td align="left">
                       <asp:Label ID="Label2" runat="server"></asp:Label>
                       <br />
                       <br />
                       </td>
     </tr>
         <tr>
           <td align="left">
                       <asp:Label ID="Label3" runat="server" Text="LOG OUT"></asp:Label>
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
          
          <img src="../images/logo.jpg" height="115" style="width: 420px">
          </td>
      </tr>
      <tr>
        <td align="center">
                ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------<noscript>&lt;div align="center" valign="top" style="background-color:#A8B962; position:absolute;width:1000px; margin-top:px;"&gt;
                                &lt;table width="100%" border="0" cellspacing="0" cellpadding="0" style="border:#FF0000 1px solid;"&gt;
                                        &lt;tr&gt;&lt;td height="35" align="center" style="background-color:#FFCACA;"&gt;&lt;blink&gt;&lt;b&gt;Oh, No! You don't have &lt;font color="red"&gt;JavaScript enabled!&lt;/font&gt;. If you don't enable JS, you could not use the full functionality of website.&lt;/b&gt;&lt;/blink&gt;&lt;/td&gt;&lt;/tr&gt;
                                &lt;/table&gt;
                        &lt;/div&gt;
                </noscript><a name="lgn"></a>&nbsp;</td>
     </tr>
   </tbody></table>
     <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
     <tbody><tr>
       <td>
         <div class="accordion2">
           <table width="1000" border="0" cellspacing="0" cellpadding="0" 
                 style="height: 1206px">
             <tbody><tr>
               <td width="321" class="style1" valign="middle" align="center" colspan="5">
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
                            <td align="right" style="padding-right:5px;"><div id="studentbutton"><div style="font-size:14px; padding-top:3px; float:right; font-weight:bold; height:22px; width:80px; text-align:center;  background-color:#92a83b;"><input type="image" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/btn_stu_login.gif" name="studentSubmit" value=""></div></div></td>
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
                  </tbody></table></div>
                   <asp:Panel ID="Panel1" runat="server" Height="1154px" Width="844px" 
                       BorderStyle="Ridge" BorderWidth="2px" HorizontalAlign="Left"><table style="margin: auto;" align="center" border="0" cellpadding="0" cellspacing="0" width="754">
    <tbody>
	<tr>
      <td>&nbsp;</td>
      <td class="f12" align="right" height="20">Already a Member?
	  <a href="http://monstercollege.in/index.html?type=cand&.rand=1430264428" class="">Login here</a>&nbsp;&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      
      
      <td width="7">&nbsp;</td>
    </tr>
    <tr>
      <td background="./Monster College ™_files/in_box_lft1.gif" valign="top">&nbsp;</td>
      <td bgcolor="#e6e5e3" height="25" valign="top"><div class="style3" 
              style="float: left; height: 33px; width: 266px;"><span class="style4">
          Student Sign Up Here</span></div>
          <div class="fr">
              <span class="txt_red"><span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              *</span> Fields are mandatory</div>
        </td>
      <td background="./Monster College ™_files/in_box_rt1.gif" valign="top">&nbsp;</td>
    </tr>
	  <tr>
    <td background="./Monster College ™_files/in_box_lft.gif" height="20"></td>
    <td style="padding: 10px;">
	<form name="reg_form" id="reg_form" method="post" onsubmit="return validate_form();">
      <span class="f14 txt_purple bold">Personal Information</span><br><hr color="#ababab" noshade="noshade" size="1">

	<div class="bold f12 field_head" style="padding-top: 10px;"><span class="txt_red">*</span>Passing 
        Year :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input checked="checked" name="passing_year" type="radio" value="216">2013&nbsp;&nbsp;<input 
            name="passing_year" type="radio" value="217">2014&nbsp;&nbsp;<input 
            name="passing_year" type="radio" value="218">2015 </input></input></input></div>
	<div class="field_container" style="padding-top: 10px;">
	</div>


	<div class="bold f12 field_head"><span class="txt_red">*</span>Name 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input ID="f_name0" class="border_grey" maxlength="100" name="f_name" 
            onblur="if (this.value == '') {this.value = 'Enter First Name';}" 
            onfocus="if (this.value == 'Enter First Name') {this.value = '';} else{fun(this)}" 
            onkeypress="return is_Name(event)" size="20" type="text" 
            value="Enter First Name">&nbsp;&nbsp;&nbsp;&nbsp;
        <input ID="m_name0" class="border_grey" maxlength="100" name="m_name" 
            onblur="if (this.value == '') {this.value = 'Enter Middle Name';}" 
            onfocus="if (this.value == 'Enter Middle Name') {this.value = '';} else{fun(this)}" 
            onkeypress="return is_Name(event)" size="20" type="text" 
            value="Enter Middle Name">&nbsp;&nbsp;&nbsp;&nbsp;
        <input ID="l_name0" class="border_grey" maxlength="100" name="l_name" 
            onblur="if (this.value == '') {this.value = 'Enter Last Name';}" 
            onfocus="if (this.value == 'Enter Last Name') {this.value = '';} else{fun(this)}" 
            onkeypress="return is_Name(event)" size="20" type="text" 
            value="Enter Last Name"></input></input></input></div>
	<div class="field_container">


	  <!--<input name="stud_name"  id="stud_name" onkeypress="return is_Name(event)" class="border_grey" size="46" type="text" value=""  maxlength="100">-->

	    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


	</div>
    <div class="bold f12 field_head"><span class="txt_red">*</span>Email ID 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input ID="email0" class="border_grey" maxlength="100" name="email" size="46" 
            type="text" value=""></input></div>
	<div class="field_container">
	    &nbsp;</div>
	<div class="bold f12 field_head"><span class="txt_red">*</span>Contact Number 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input ID="mobile0" class="border_grey" name="mobile" 
            onblur="if (this.value == '') {this.value = 'Enter Mobile Number';}" 
            onfocus="if (this.value == 'Enter Mobile Number') {this.value = '';} else{fun(this)}" 
            onkeypress="return isNumberKey(event)" size="20" type="text" 
            value="Enter Mobile Number"><input ID="res_number0" class="border_grey" 
            name="res_number" 
            onblur="if (this.value == '') {this.value = 'Enter Residence Number';}" 
            onfocus="if (this.value == 'Enter Residence Number') {this.value = '';} else{fun(this)}" 
            onkeypress="return isNumberKey(event)" size="20" type="text" 
            value="Enter Residence Number"></input></input></div>
	<div class="field_container">

	  <!--<input name="mobile"  id="mobile" onkeypress="return isNumberKey(event)" class="border_grey" size="46" type="text" value=""  maxlength="12">-->

	    &nbsp;&nbsp;

	</div>
	<div class="bold f12 field_head"><span class="txt_red">*</span>Password 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input ID="pass0" class="border_grey" maxlength="100" name="pass" 
            onkeypress="return check_space(event);" size="46" type="password" value=""></input><span 
            style="color:#747170;"><br /> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        ( Your password should be more than 6 character. )</span>
        <br />
        <br />
      </div>
	<div class="bold f12 field_head"><span class="txt_red">*</span>Confirm Password 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input ID="cnf_pass0" class="border_grey" maxlength="100" name="cnf_pass" 
            onkeypress="return check_space(event);" size="46" type="password" value=""></input><br />
        <br />
      </div>
	<div class="field_container">
	    &nbsp;</div>

	<div class="bold f12 field_head"><span class="txt_red">*</span>Date Of Birth 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input ID="dob0" class="border_grey" maxlength="100" name="dob" size="46" 
            type="text" value=""><span style="color:#747170;">(DD/MM/YYYY)</span></input><br />
        <br />
      </div>
	<div class="field_container">
	  &nbsp;</div>

	<div class="bold f12 field_head"><span class="txt_red">*</span>Father's 
        Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<input ID="father_name" 
            class="border_grey" maxlength="100" name="father_name" 
            onkeypress="return is_Name(event)" size="46" type="text" value=""></input><br />
        <br />
      </div>
	<div class="field_container">
	    &nbsp;</div>
	<div class="bold f12 field_head"><span class="txt_red">*</span>Mother's Name 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input ID="mother_name" class="border_grey" maxlength="100" name="mother_name" 
            onkeypress="return is_Name(event)" size="46" type="text" value=""></input><br />
        <br />
      </div>
	<div class="field_container">&nbsp;<br />
	</div>
	<span class="f14 txt_purple bold">College Details</span><br>
    <hr color="#ababab" noshade="noshade" size="1">
	<div class="bold f12 field_head"><span class="txt_red">*</span>College State 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <select ID="state" class="border_grey" name="state" 
            onchange="choose_city('city',this.value);hide_area('other_table');document.getElementById('college_name').options.length = 1;" 
            style="font-family: Arial,Helvetica,sans-serif; font-size: 11px; color: rgb(0, 0, 0);">
            <option selected="selected" value="0">- Select -</option>
            <option value="1">Andaman &amp; Nicobar</option>
            <option value="2">Andhra Pradesh</option>
            <option value="3">Arunachal Pradesh</option>
            <option value="4">Assam</option>
            <option value="5">Bihar</option>
            <option value="6">Chandigarh</option>
            <option value="7">Chattisgarh</option>
            <option value="34">Dadra &amp; Nagar</option>
            <option value="9">Daman &amp; Diu</option>
            <option value="8">Delhi</option>
            <option value="10">Goa</option>
            <option value="11">Gujarat</option>
            <option value="12">Haryana</option>
            <option value="32">Himachal Pradesh</option>
            <option value="13">Jammu &amp; Kashmir</option>
            <option value="14">Jharkhand</option>
            <option value="15">Karnataka</option>
            <option value="16">Kerala</option>
            <option value="35">Lakshadeep</option>
            <option value="17">Madhya Pradesh</option>
            <option value="18">Maharashtra</option>
            <option value="19">Manipur</option>
            <option value="20">Meghalaya</option>
            <option value="33">Mizoram</option>
            <option value="21">Nagaland</option>
            <option value="22">Orissa</option>
            <option value="23">Pondicherry</option>
            <option value="24">Punjab</option>
            <option value="25">Rajasthan</option>
            <option value="26">Sikkim</option>
            <option value="27">Tamilnadu</option>
            <option value="28">Tripura</option>
            <option value="29">Uttar Pradesh</option>
            <option value="30">Uttaranchal</option>
            <option value="31">West bengal</option>
        </select><br />
        <br />
      </div>
	<div class="field_container">
	  &nbsp;</div>
	<div class="bold f12 field_head"><span class="txt_red">*</span>College City 
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <select ID="city" class="border_grey" name="city" 
            onchange="choose_college('college_name',this.value);hide_area('other_table');" 
            style="font-family: Arial,Helvetica,sans-serif; font-size: 11px; color: rgb(0, 0, 0);">
            <option value="">- Select -</option>
        </select><br />
        <br />
      </div>
	<div class="field_container">
	  &nbsp;</div>
	<div class="bold f12 field_head" style="margin-bottom:13px"><span class="txt_red">*</span>College 
        Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <select ID="college_name" class="border_grey" name="college_name" 
            onchange="nonlisted_college(this.id,'other_table');" 
            style="font-family: Arial,Helvetica,sans-serif; font-size: 11px; color: rgb(0, 0, 0);width:auto;">
            <option selected="selected" value="0">- Select -</option>
        </select><span style="color:#747170;">( if your college is not in the list 
        please select Others.)<br />
        <br />
        </span></div>
	<div class="field_container clearfix" style="margin-bottom:13px">
	  &nbsp;<div id="message_disp"></div>

	<table id="other_table" style="display: none; margin:5px 0px 5px 0px;" border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody><tr>
          <td class="bold" width="8%"><span class="txt_red">*</span>College:</td>
          <td width="48%"><input name="coll_new" id="coll_new" class="border_grey" size="30" type="text" value="">
		  </td>
        </tr>
		<tr><td colspan="2">&nbsp;</td></tr>
      </tbody></table>
        <br />
        <br>
	</div>
<!--	<div class="bold f12 field_head">Captcha :</div>
	<div class="field_container">
	  code image c_img
	</div>
	<div class="bold f12 field_head"></div>
	<div class="field_container">
		 <br><input type='text'  class="border_grey" size="46" name='captcha_test'  id = 'captcha_test' maxlength="100" value="">
	</div>
	<br/>
	<br/>-->
	<div class="bold f12 field_head"><span class="txt_red">*</span>Captcha :</div>
	<div class="field_container">
	  <img src="../images/Untitled.png" style="height: 79px">	</div>
	<div class="bold f12 field_head"></div>
	<div class="field_container">
        <br />
        <br />
      </div>
	<div class="bold f12 field_head"></div>
	<div class="field_container">
		<input type="text" class="border_grey" size="46" name="captcha" id="captcha" maxlength="100" value="Type above word here" onclick="if(document.getElementById(&#39;captcha&#39;).value==&#39;Type above word here&#39;){document.getElementById(&#39;captcha&#39;).value=&#39;&#39;;}">	
        <br />
        <br />
      </div>
	<div class="bold f12 field_head"></div>
	 <div class="field_container">
	      <input type="checkbox" name="checkbox1" value="1">
		  <input type="hidden" name="hdcity" id="hdcity" value="">
		<input type="hidden" name="CapchaHide" id="CapchaHide" value="vfrqc">

	      I have read and agree to <a href="http://monstercollege.in/terms_of_use.html" target="_blank">terms and conditions</a> of use</div>
	<br><hr color="#ababab" noshade="noshade" size="1">
	<div id="field_head" class="bold f12" style="float: left; height: 25px; margin-left: 25px; margin-top: 20px; width: 225px;"></div>
	<input type="hidden" id="reg_button" name="reg_button" value="1">

	<div id="field_container" style="float: left; height: 25px; width: 470px; margin-top: 20px;">
	    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	</div>
    </form>	</td>
          <td>
          </td>
    <td background="./Monster College ™_files/in_box_rt.gif"></td>
  </tr>

    <tr>
      
      
      <td>&nbsp;</td>
    </tr>
  </tbody></table>
                   </asp:Panel>
                   &nbsp;
                  
                   <div id="pane2"><table width="300" border="0" align="center" cellpadding="10" cellspacing="0">
                  <tbody><tr>
                    <td><span style="font-size:16px; color:#FFF;"><strong>College Login                 </tr>
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
                          <td align="right" style="padding-right:5px;"><div id="collegebutton"><div style="font-size:14px; padding-top:3px; float:right; font-weight:bold; height:22px; width:80px; text-align:center;  background-color:#fa8513;"><input type="image" src="./Monster College™ _Online Campus Recruitment _Campus Placement Solutions_files/btn_col_login.gif" name="collegeSubmit" value=""></div></div></td>
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
                  </tbody></table></div>&nbsp;</a><div id="pane3"><table width="300" border="0" align="center" cellpadding="8" cellspacing="0">
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
                  </tbody></table></div>&nbsp;</a></td>
                </tr>
              
           
              <tr>
                <td><map name="Map" id="Map"><area shape="rect" coords="8,64,67,94" href=""><area shape="poly" coords="1,0,321,2,318,96,138,94,136,57,2,57" href="" >
&nbsp;</map></td>
                <td>&nbsp;</td>
                <td valign="top">
                    </a></td>
                <td>&nbsp;</td>
                <td valign="top"></a>
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
        <tbody>
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
                      <img src="../images/logo/banner_double_chance.gif" width="300" height="150" 
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
              <td height="100" colspan="4" align="center" bgcolor="#673694" style="color:#FFF;">© 2015 Monster - All Rights Reserved<br>
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


                    </div>
			</div>
        </div>
    </div>

 


    </form>

 


</body></html>

