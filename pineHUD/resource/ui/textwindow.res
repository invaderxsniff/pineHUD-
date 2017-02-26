"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"		"CTFTextWindow"
		"fieldName"		"info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TFMessageTitle"
		"xpos"		"c-170"
		"ypos"		"c-120"
		"zpos"		"30"
		"wide"		"340"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"			"m0refont18"
		"fgcolor"		"m0rewhite"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"	"TextMessage"
		"visible"	"0"
		"enabled"	"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"	"TFTextMessage"
		"font"		"default"
		"xpos"		"c-173"
		"ypos"		"c-90"
		"zpos"		"1"
		"wide"		"340"
		"tall"		"207"
		"autoResize"	"3"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"	"255 255 255 255"
		"defaultbgcolor_override"	"0 0 0 0"
	}

	"HTMLMessage"
	{
		"ControlName"	"HTML"
		"fieldName"	"HTMLMessage"
		"xpos"		"c-170"
		"ypos"		"c-90"
		"zpos"		"1"
		"wide"		"340"
		"tall"		"210"
		"autoResize"	"1"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"	"CExButton"
		"fieldName"	"ok"
		"xpos"		"c-40"
		"ypos"		"c140"
		"zpos"		"6"
		"wide"		"80"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"CONTINUE (&E) "
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"wrap"		"0"
		"command"	"okay"
		"default"	"1"
		"font"		"default"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"0 255 0 255"
		"selectedFgColor_override" 	"0 255 0 255"
		"bgcolor"			"0 0 0 170"
		"defaultBgColor_override" 	"0 0 0 170"
		"armedBgColor_override" 	"0 0 0 200"
		"depressedBgColor_override" 	"0 0 0 170"
		"selectedBgColor_override" 	"0 0 0 170"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"	"MenuBG"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"		
		"wide"		"f0"
		"tall"		"480"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fov"		"20"
		
		"model"
		{

		}
	}
	"CustomBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"CustomBG"
		"xpos"				"c-180"
		"ypos"				"c-130"
		"zpos"				"-1"
		"wide"				"360"
		"tall"				"260"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 170"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 170"
		"defaultBgColor_override" 	"0 0 0 170"
		"armedBgColor_override" 	"0 0 0 170"
		"depressedBgColor_override" 	"0 0 0 170"
		"selectedBgColor_override" 	"0 0 0 170"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"999999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"	"MessageTitle"
		"visible"	"0"
		"enabled"	"0"
	}		
}
