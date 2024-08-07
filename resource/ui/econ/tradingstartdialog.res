"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"

		"xpos"					"c-200"
		"ypos"					"80"

		"wide"					"400"
		"tall"					"300"

		"visible"				"1"
		"enabled"				"1"

		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"border"				"TFFatLineBorderOpaque"

		"button_kv"
		{
			"xpos"			"10"
			"ypos"			"0"

			"wide"			"380"
			"tall"			"30"

			"button"
			{
				"xpos"			"3"
				"ypos"			"0"

				"wide"			"374"
				"tall"			"30"

				"visible"		"1"
				"enabled"		"1"

				"paintbackground"	"0"
				"border_default"	"TFFatLineBorderOpaque"
				"border_armed"		"TFFatLineBorderRedBG"

				"default"		"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"textinsetx"	"34"
				"use_proportional_insets" "1"
			}

			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"

				"xpos"			"8"
				"ypos"			"5"
				"zpos"			"1"

				"wide"			"20"
				"tall"			"20"

				"visible"		"1"
				"enabled"		"1"

				"image"			""
				"scaleImage"	"1"

				"color_outline"	"52 48 45 255"
			}
		}
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"

		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"

		"wide"			"400"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor_override" "200 80 60 255"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_TradeStartDialog_Title"
		"textAlignment"	"north"
	}

	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"

		"xpos"			"10"
		"ypos"			"80"

		"wide"			"380"
		"tall"			"130"

		"PaintBackgroundType"	"2"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"0 0 0 64"

		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"

			"xpos"			"0"
			"ypos"			"0"

			"wide"			"190"
			"tall"			"130"

			"visible"		"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"

		"xpos"					"0"
		"ypos"					"50"

		"wide"	 				"400"
		"tall"	 				"180"

		"visible" 				"1"
		"enabled" 				"1"

		"PaintBackgroundType"	"2"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"

			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"

			"wide"			"400"
			"tall"			"15"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override" "200 187 161 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Select"
			"textAlignment"	"north"
		}

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"

			"xpos"			"100"
			"ypos"			"50"
			"zpos"			"1"

			"wide"			"200"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"pinCorner"		"3"

			"default"		"1"
			"Command"		"friends"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"#TF_TradeStartDialog_SelectFriends"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
		}
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"

			"xpos"			"100"
			"ypos"			"90"
			"zpos"			"1"

			"wide"			"200"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"pinCorner"		"3"

			"default"		"1"
			"Command"		"server"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"#TF_TradeStartDialog_SelectServer"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
		}
		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"

			"xpos"			"100"
			"ypos"			"130"
			"zpos"			"1"

			"wide"			"200"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"pinCorner"		"3"

			"default"		"1"
			"Command"		"profile"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"#TF_TradeStartDialog_SelectProfile"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"

		"xpos"					"0"
		"ypos"					"50"

		"wide"	 				"400"
		"tall"	 				"180"

		"visible" 				"1"
		"enabled" 				"1"

		"PaintBackgroundType"	"2"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"

			"xpos"			"0"
			"ypos"			"10"

			"wide"			"400"
			"tall"			"15"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override" "200 187 161 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Friends"
			"textAlignment"	"north"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"

			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"

			"wide"			"400"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"north"
		}
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"

		"visible" 				"1"
		"enabled" 				"1"

		"xpos"					"0"
		"ypos"					"50"

		"wide"	 				"400"
		"tall"	 				"180"

		"PaintBackgroundType"	"2"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"

			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"

			"wide"			"400"
			"tall"			"15"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override" "200 187 161 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Server"
			"textAlignment"	"north"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"

			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"

			"wide"			"400"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_ServerNone"
			"textAlignment"	"north"
		}
	}
	"StatePanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel3"

		"xpos"					"0"
		"ypos"					"50"

		"wide"	 				"400"
		"tall"	 				"180"

		"visible" 				"1"
		"enabled" 				"1"

		"PaintBackgroundType"	"2"

		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"

			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"

			"wide"			"400"
			"tall"			"15"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override" "200 187 161 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Profile"
			"textAlignment"	"north"
		}

		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"

			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"-1"

			"wide"			"400"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "117 107 94 255"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"	"center"
		}

		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"

			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"

			"wide"			"400"
			"tall"			"40"

			"visible"		"0"
			"enabled"		"1"

			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"	"center"
		}
		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"

			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"

			"wide"			"400"
			"tall"			"40"

			"visible"		"0"
			"enabled"		"1"

			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	"center"
		}

		"URLEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"			"URLEntry"

			"xpos"				"20"
			"ypos"				"80"

			"wide"				"360"
			"tall"				"24"

			"visible"			"1"
			"enabled"			"1"

			"autoResize"		"1"

			"textHidden"		"0"
			"editable"			"1"
			"maxchars"			"256"
			"NumericInputOnly"	"0"
			"unicode"			"0"

			"paintbackgroundtype" "2"
			"bgcolor_override"	"0 0 0 60"

			"fgcolor_override"	"235 226 202 255"
			"labelText"			""
			"font"				"HudFontSmall"
			"textAlignment"		"west"
		}

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"

			"xpos"			"100"
			"ypos"			"150"
			"zpos"			"1"

			"wide"			"200"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"default"		"1"
			"Command"		"url_ok"

			"paintbackground"	"0"
			"border_default"	"TFFatLineBorderOpaque"
			"border_armed"		"TFFatLineBorderGreenBG"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
		}
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"

		"xpos"			"150"
		"ypos"			"250"
		"zpos"			"1"

		"wide"			"100"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"default"		"1"
		"Command"		"cancel"

		"paintbackground"	"0"
		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderRedBG"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}
}
