"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"teambutton0"
	{
		"fieldname"	"teambutton0"
		"visible"	"0"
		"xpos"		"r0"
		"ypos"		"r0"
	}
	
	"BlueTeam" //Blue
	{
		// "ControlName"	"CTFTeamButton"
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueTeam"

		"xpos"			"cs-1"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		
		"wide"			"o0.5"
		"tall"			"300"

		"autoResize"	"0"
		"pinCorner"		"2"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"3"
		"labelText"		" "
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"

		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override"	"Blank"
		"selectedBgColor_override"	"Blank"
		// "defaultBgColor_override"	"0 0 255 120"
		// "armedBgColor_override"		"0 0 255 120"
		// "depressedBgColor_override"	"0 0 255 120"
		// "selectedBgColor_override"	"0 0 255 120"

		"image_default"	"replay/thumbnails/teamwheel_blue_unselected"
		"image_armed"	"replay/thumbnails/teamwheel_blue_selected"
		"image_selected""replay/thumbnails/teamwheel_blue_selected"

		"scaleimage"	"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"SubImage"

			"scaleimage"	"1"

			"wide"			"o0.5"
			"tall"			"300"
		}
	}

	"teambutton1"
	{
		"fieldname"	"teambutton1"
		"visible"	"0"
		"xpos"		"r0"
		"ypos"		"r0"
	}

	"RedTeam" //Red
	{
		// "ControlName"	"CTFTeamButton"
		"ControlName"	"CExImageButton"
		"fieldName"		"RedTeam"

		"xpos"			"cs"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		
		"wide"			"o0.5"
		"tall"			"300"

		"autoResize"	"0"
		"pinCorner"		"2"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"4"
		"labelText"		" "
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"

		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red

		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override"	"Blank"
		"selectedBgColor_override"	"Blank"
		// "defaultBgColor_override"	"0 0 255 120"
		// "armedBgColor_override"		"0 0 255 120"
		// "depressedBgColor_override"	"0 0 255 120"
		// "selectedBgColor_override"	"0 0 255 120"

		"image_default"	"replay/thumbnails/teamwheel_red_unselected"
		"image_armed"	"replay/thumbnails/teamwheel_red_selected"
		"image_selected""replay/thumbnails/teamwheel_red_selected"

		"scaleimage"	"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"SubImage"

			"scaleimage"	"1"

			"wide"			"o0.5"
			"tall"			"300"
		}
	}

	"teambutton2"
	{
		"fieldname"	"teambutton2"
		"visible"	"0"
		"xpos"		"r0"
		"ypos"		"r0"
	}

	"RandomTeam" //Random team
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"RandomTeam"

		"xpos"			"c-290"
		"ypos"			"101"
		"zpos"			"3"

		"wide"			"124"
		"tall"			"310"

		"autoResize"	"0"
		"pinCorner"		"2"

		"visible"		"0"
		"enabled"		"0"

		"tabPosition"	"1"
		"labelText"		"&1"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"

		"paintborder"	"0"
		"command"		"jointeam auto"

		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"teambutton3"
	{
		"fieldname"	"teambutton3"
		"visible"	"0"
		"xpos"		"r0"
		"ypos"		"r0"
	}

	"Spectator" //Spectator
	{
		// "ControlName"	"CTFTeamButton"
		"ControlName"	"CExImageButton"
		"fieldName"		"Spectator"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"

		"wide"			"o1"
		"tall"			"75"

		"autoResize"	"0"
		"pinCorner"		"2"
		"tabPosition"	"2"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		" "
		// "textAlignment"	"center"

		"paintborder"	"0"
		"command"		"jointeam spectate"
		
		// "font"			"General Icons"
		"fgcolor"		"255 255 255 255"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override"	"Blank"
		"selectedBgColor_override"	"Blank"

		"image_default"	"replay/thumbnails/teamwheel_spectate_unselected"
		"image_armed"	"replay/thumbnails/teamwheel_spectate_selected"
		"image_selected""replay/thumbnails/teamwheel_spectate_selected"

		"scaleimage"	"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"SubImage"

			"scaleimage"	"1"

			"wide"			"o1"
			"tall"			"75"
		}
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"

		"xpos"			"cs-0.5"
		"ypos"			"r40"
		"zpos"			"6"

		"wide"			"150"
		"tall"			"30"

		"autoResize"	"0"
		"pinCorner"		"2"
		"tabPosition"	"0"

		"visible"		"0"
		"enabled"		"1"

		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"

		"command"		"cancelmenu"
		"font"			"MenuSmallFont"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override"	"Blank"
		"selectedBgColor_override"	"Blank"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderRedBG"
		"border_selected"	"TFFatLineBorderRedBG"
	}
	
	//Bye bye text

	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"

		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"

		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"

		"xpos"			"r0"
		"ypos"			"r0"
		"visible"		"0"
	}

	"SpectateIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectateIcon"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"7"

		"wide"			"o1"
		"tall"			"50"

		"autoResize"	"0"
		"pinCorner"		"0"
		"mouseinputenabled"	"0"

		"visible"		"1"
		"enabled"		"1"

		"font"			"General Icons"
		"fgcolor"		"TanLight"
		"labelText"		"Z"
		"textAlignment"	"Center"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"

		"xpos"			"cs-0.8"
		"ypos"			"105"
		"zpos"			"7"

		"wide"			"90"
		"tall"			"30"

		"autoResize"	"0"
		"pinCorner"		"0"
		"mouseinputenabled"	"0"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"%bluecount%"
		"textAlignment"	"center"

		"font"			"TeamMenuBold"
		"fgcolor"		"TanLight"
	}
	"BlueCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountShadow"

		"xpos"			"cs-0.785"
		"ypos"			"106"
		"zpos"			"7"

		"wide"			"90"
		"tall"			"30"

		"autoResize"	"0"
		"pinCorner"		"0"
		"mouseinputenabled"	"0"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"%bluecount%"
		"textAlignment"	"center"

		"font"			"TeamMenuBold"
		"fgcolor"		"Black"
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"

		"xpos"			"cs-0.2"
		"ypos"			"105"
		"zpos"			"7"

		"wide"			"90"
		"tall"			"30"

		"autoResize"	"0"
		"pinCorner"		"0"
		"mouseinputenabled"	"0"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"%redcount%"
		"textAlignment"	"center"

		"font"			"TeamMenuBold"
		"fgcolor"		"TanLight"
	}
	"RedCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountShadow"

		"xpos"			"cs-0.185"
		"ypos"			"106"
		"zpos"			"7"

		"wide"			"90"
		"tall"			"30"

		"autoResize"	"0"
		"pinCorner"		"0"
		"mouseinputenabled"	"0"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"%redcount%"
		"textAlignment"	"center"

		"font"			"TeamMenuBold"
		"fgcolor"		"Black"
	}

	//Got to have decent selection areas, no?

	//Center

	"BlockerPanel1"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel1"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"130"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel2"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel2"

		"xpos"			"cs-0.5"
		"ypos"			"cs-5.05"
		"zpos"			"4"

		"wide"			"o6"
		"tall"			"16"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel3"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel3"

		"xpos"			"cs-0.5"
		"ypos"			"cs-11"
		"zpos"			"4"

		"wide"			"o8"
		"tall"			"8"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel4"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel4"

		"xpos"			"cs-0.5"
		"ypos"			"cs4.05"
		"zpos"			"4"

		"wide"			"o6"
		"tall"			"16"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel5"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel5"

		"xpos"			"cs-0.5"
		"ypos"			"cs10"
		"zpos"			"4"

		"wide"			"o8"
		"tall"			"8"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel6"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel6"

		"xpos"			"cs-5.26"
		"ypos"			"cs-0.5"
		"zpos"			"4"

		"wide"			"o0.16"
		"tall"			"96"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel7"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel7"

		"xpos"			"cs-9.9"
		"ypos"			"cs-0.5"
		"zpos"			"4"

		"wide"			"o0.16"
		"tall"			"56"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel8"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel8"

		"xpos"			"cs4.26"
		"ypos"			"cs-0.5"
		"zpos"			"4"

		"wide"			"o0.16"
		"tall"			"96"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel9"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel9"

		"xpos"			"cs8.9"
		"ypos"			"cs-0.5"
		"zpos"			"4"

		"wide"			"o0.16"
		"tall"			"56"

		// "bgcolor_override"	"255 0 0 100"
	}

	//Right side
	"BlockerPanel10"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel10"

		"xpos"			"cs2.41"
		"ypos"			"cs2.35"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"45"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel11"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel11"

		"xpos"			"cs3.41"
		"ypos"			"cs5.05"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"25"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel12"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel12"

		"xpos"			"cs2.42"
		"ypos"			"cs10.66"
		"zpos"			"4"

		"wide"			"o2"
		"tall"			"13"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel13"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel13"

		"xpos"			"cs5.25"
		"ypos"			"cs3.245"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"25"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel14"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel14"

		"xpos"			"cs11.05"
		"ypos"			"cs2.135"
		"zpos"			"4"

		"wide"			"o0.5"
		"tall"			"26"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel15"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel15"

		"xpos"			"cs2.41"
		"ypos"			"cs-3.35"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"45"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel16"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel16"

		"xpos"			"cs3.41"
		"ypos"			"cs-6.05"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"25"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel17"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel17"

		"xpos"			"cs2.42"
		"ypos"			"cs-11.66"
		"zpos"			"4"

		"wide"			"o2"
		"tall"			"13"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel18"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel18"

		"xpos"			"cs5.25"
		"ypos"			"cs-4.245"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"25"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel19"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel19"

		"xpos"			"cs11.05"
		"ypos"			"cs-3.135"
		"zpos"			"4"

		"wide"			"o0.5"
		"tall"			"26"

		// "bgcolor_override"	"255 0 0 100"
	}

	//Left side
	"BlockerPanel20"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel20"

		"xpos"			"cs-3.41"
		"ypos"			"cs2.35"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"45"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel21"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel21"

		"xpos"			"cs-4.41"
		"ypos"			"cs5.05"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"25"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel22"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel22"

		"xpos"			"cs-3.42"
		"ypos"			"cs10.66"
		"zpos"			"4"

		"wide"			"o2"
		"tall"			"13"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel23"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel23"

		"xpos"			"cs-6.25"
		"ypos"			"cs3.245"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"25"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel24"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel24"

		"xpos"			"cs-12.05"
		"ypos"			"cs2.135"
		"zpos"			"4"

		"wide"			"o0.5"
		"tall"			"26"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel25"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel25"

		"xpos"			"cs-3.41"
		"ypos"			"cs-3.35"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"45"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel26"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel26"

		"xpos"			"cs-4.41"
		"ypos"			"cs-6.05"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"25"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel27"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel27"

		"xpos"			"cs-3.42"
		"ypos"			"cs-11.66"
		"zpos"			"4"

		"wide"			"o2"
		"tall"			"13"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel28"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel28"

		"xpos"			"cs-6.25"
		"ypos"			"cs-4.245"
		"zpos"			"4"

		"wide"			"o1"
		"tall"			"25"

		// "bgcolor_override"	"255 0 0 100"
	}
	"BlockerPanel29"
	{
		"controlname"	"panel"
		"fieldname"		"BlockerPanel29"

		"xpos"			"cs-12.05"
		"ypos"			"cs-3.135"
		"zpos"			"4"

		"wide"			"o0.5"
		"tall"			"26"

		// "bgcolor_override"	"255 0 0 100"
	}
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"

		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"

		"wide"			"105"
		"tall"			"35"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"0"
		"enabled"		"1"

		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}

	//Retain button functionality

	"JoinAutoTeamButton"
	{
		"ControlName"	"CExButton"
		"Fieldname"		"JoinAutoTeamButton"

		"xpos"			"r0"
		"ypos"			"r0"

		"wide"			"0"
		"tall"			"0"

		"labelText"		"&1"

		"command"		"jointeam auto"
	}

	"JoinSpectateTeamButton"
	{
		"ControlName"	"CExButton"
		"Fieldname"		"JoinSpectateTeamButton"

		"xpos"			"r0"
		"ypos"			"r0"

		"wide"			"0"
		"tall"			"0"

		"labelText"		"&2"

		"command"		"jointeam spectate"
	}

	"JoinBlueTeamButton"
	{
		"ControlName"	"CExButton"
		"Fieldname"		"JoinBlueTeamButton"

		"xpos"			"r0"
		"ypos"			"r0"

		"wide"			"0"
		"tall"			"0"

		"labelText"		"&3"

		"command"		"jointeam blue"
	}

	"JoinRedTeamButton"
	{
		"ControlName"	"CExButton"
		"Fieldname"		"JoinRedTeamButton"

		"xpos"			"r0"
		"ypos"			"r0"

		"wide"			"0"
		"tall"			"0"

		"labelText"		"&4"

		"command"		"jointeam red"
	}
}

