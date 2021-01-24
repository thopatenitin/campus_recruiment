/* ---------------------------------- Show Hide Div---------------*/
function showOptions(div_obj)
{
	div_obj.style.display	= 'block';
}
function hideOptions(div_obj)
{
	div_obj.style.display	= 'none';
}

function show_area( show_area_id )
{
//    alert('Show Area : ' + show_area_id);
    document.getElementById(show_area_id).style.display = '';
}
function hide_area( hide_area_id )
{
//    alert('Hide Area : ' + hide_area_id);
    document.getElementById(hide_area_id).style.display = 'none';
}


function show_menu( show_area_id )
{
//    alert('Show Area : ' + show_area_id);
    document.getElementById(show_area_id).style.display = 'block';
}
function hide_menu( hide_area_id )
{
//    alert('Hide Area : ' + hide_area_id);
    document.getElementById(hide_area_id).style.display = 'none';
}


function show_hide( show_hide_id )
{
    if ( (document.getElementById(show_hide_id).style.display) && (document.getElementById(show_hide_id).style.display == 'none') )
    {
        show_area(show_hide_id);
    }
    else
    {
        hide_area(show_hide_id);
    }
}


/*----------------------------------------- Min and max---------------*/
function getObject(objectId) {
	if (document.all && !document.getElementById) {
		return document.all(objectId)
	} else {
		return document.getElementById(objectId)
	}
}
function changeClass( id ) {
	if (getObject(id).className == 'minbox' )
	{
		getObject(id).className="maxbox"
	}
	else
	{
		getObject(id).className="minbox"
	}
}
function changeClass1( id ) {
	if (getObject(id).className == 'maxbox' )
	{
		getObject(id).className="minbox"
	}
	else
	{
		getObject(id).className="maxbox"
	}
}

/*------------------------------------ Check box----------------------------*/

function changeClass2( id ) {
	if (getObject(id).className == 'checkbox' )
	{
		getObject(id).className="checkbox1"
	}
	else
	{
		getObject(id).className="checkbox"
	}
}


//------------------------------------ Footer, Panel and other Height and width Adjustments -----------------------------
function getPageSizeWithScroll(){
	if (window.innerHeight && window.scrollMaxY) {// Firefox
		yWithScroll = window.innerHeight + window.scrollMaxY;
		xWithScroll = window.innerWidth + window.scrollMaxX;
	} else if (document.body.scrollHeight > document.body.offsetHeight){ // all but Explorer Mac
		yWithScroll = document.body.scrollHeight;
		xWithScroll = document.body.scrollWidth;
	} else { // works in Explorer 6 Strict, Mozilla (not FF) and Safari
		yWithScroll = document.body.offsetHeight;
		xWithScroll = document.body.offsetWidth;
  	}
	arrayPageSizeWithScroll = new Array(xWithScroll,yWithScroll);
	//alert( 'The height is ' + yWithScroll + ' and the width is ' + xWithScroll );
	return arrayPageSizeWithScroll;
}

function getPageWidthWithScroll()
{
	var windowPos = getPageSizeWithScroll();
	var win_width = parseInt(windowPos[0]);
	return win_width;
}

function getPageHeightWithScroll()
{
	var windowPos = getPageSizeWithScroll();
	var win_height = parseInt(windowPos[1]);
	return win_height;
}


function adjust_height()
{
	if(!document.getElementById('height_adjustment'))
		return;
	document.getElementById('height_adjustment').innerHTML = '';
	
	var windowPosStart = new Array();
	var windowPosStart = getPageSizeWithScroll();
	var startHeight = windowPosStart[1];
	
	var curHeight = startHeight;
	while ( startHeight == curHeight )
	{
		document.getElementById('height_adjustment').innerHTML += '<br>';
		var windowPos = new Array();
		windowPos = getPageSizeWithScroll();
		
		curHeight = windowPos [1];
	}
}





function getWidth() {	
	var time_our_var_of_height_adjust = setTimeout("adjust_height()",1000);
	//var set_panel_pos = setTimeout("set_panel_position()",1000);
	var set_window_width = setTimeout("abc()",100);
}
	
/*-------------------------------- Job Preview Tab -------------------*/
function view_tab ( tab_no )
{
	if ( tab_no == 1 )
	{
		document.getElementById('tab1').style.display = 'block';
		document.getElementById('tab2').style.display = 'block';
		document.getElementById('tab3').style.display = 'none';
		document.getElementById('tab4').style.display = 'none';
	}
	else if ( tab_no == 2 )
	{
		document.getElementById('tab1').style.display = 'none';
		document.getElementById('tab2').style.display = 'none';
		document.getElementById('tab3').style.display = 'block';
		document.getElementById('tab4').style.display = 'block';
	}
}


/*-------------------------------  PopUp Display Start -----------------------------------------*/
function display_pop_up( id )
{
	scrollOff();
	// Do not remove parseInt function from height and width calculation
	var pop_up_width = parseInt(document.getElementById(id).style.width || document.getElementById(id).width);
	var pop_up_height = parseInt(document.getElementById(id).style.height || document.getElementById(id).height);
	
	var win_width = getPageWidthWithScroll();
	
	/* Special Handling for pop_up having no width / no height defined */
	if (! pop_up_width )
	{
		pop_up_width = win_width - 200;		// Default pop width if not defined in pop_id
	}
	if (! pop_up_height )
	{
		pop_up_height = 200;	// Default pop height if not defined in pop_id
	}
	/*------------------------------------------------------*/
	var scrollXY = new Array();
	scrollXY = getScrollXY();
	var y_offset_by_scroll = scrollXY[1];
	var popupYpos = y_offset_by_scroll + 25;
	if ( parseInt(600-(pop_up_height * 2)) > 0 )	// 800 is Min Height
	{
		popupYpos = y_offset_by_scroll + (600-(pop_up_height * 2));
	}
	
	var popupXpos = (win_width - pop_up_width) / 2;

	document.getElementById(id).style.top = popupYpos;
	document.getElementById(id).style.left = popupXpos;
	
	document.getElementById(id).style.display = 'block';
}

function scrollOff()
{ 
	window.scrollTo(0,0);
	if (document.all)
	{               
		document.body.scroll = "no";
	}
	else
	{
		var oTop = document.body.scrollTop;
		document.body.style.overflow = "hidden";
		document.body.scrollTop = oTop;
	}
	window.onscroll = doNotScroll;
}

function scrollOn()
{
	document.body.scroll = "";
	document.body.style.overflow = "";
	window.onscroll = "";
}

function doNotScroll()
{
	window.scrollTo(0,0);
}




function getScrollXY() { 
  var scrOfX = 0, scrOfY = 0; 
  if( typeof( window.pageYOffset ) == 'number' ) { 
    //Netscape compliant 
    scrOfY = window.pageYOffset; 
    scrOfX = window.pageXOffset; 
  } else if( document.body && ( document.body.scrollLeft || document.body.scrollTop ) ) { 
    //DOM compliant 
    scrOfY = document.body.scrollTop; 
    scrOfX = document.body.scrollLeft; 
  } else if( document.documentElement && ( document.documentElement.scrollLeft || document.documentElement.scrollTop ) ) { 
    //IE6 standards compliant mode 
    scrOfY = document.documentElement.scrollTop;
    scrOfX = document.documentElement.scrollLeft;
  }
  return [ scrOfX, scrOfY ];
}


/*--------------------- Rollover image -----------------*/
function roll(img_name, img_src)
   {
   document[img_name].src = img_src;
   }


				