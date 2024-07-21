#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"Background"
	{
		"paintborder"	"1"
		"border"		"TFFatLineBorderOpaque"
	}

	"Title"
	{
		"labeltext"		"#TF_MM_OpenSettings"
	}

	"PingPanel"
	{
		"fieldName"		"PingPanel"

		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"9001"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}

	"InviteModeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InviteModeLabel"

		"xpos"		"cs-1.18"
		"ypos"		"cs-5.5"
		"zpos"		"3"

		"wide"		"o8"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_InviteMode"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"
	}

	"InviteModeComboBox"
	{
		"fieldName"		"InviteModeComboBox"

		"pin_to_sibling"	"InviteModeLabel"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"zpos"			"3"

		"wide"			"200"
		"tall"			"15"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"keyboardinputenabled"	"0"

		"editable"		"0"
		"bgcolor_override"	"0 0 0 255"
		"fgcolor_override"	"235 226 202 255"
		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}

	"IgnorePartyInvites"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"

		"xpos"		"cs0.18"
		"ypos"		"cs-5.5"
		"zpos"		"3"

		"wide"		"o8"
		"tall"		"20"

		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"

		"cvar_name" "tf_party_ignore_invites"
	}

	"CustomPingCheckButton"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"

		"xpos"		"cs0.18"
		"ypos"		"cs-4.7"
		"zpos"		"3"
		
		"wide"		"o8"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallBold"
		"smallcheckimage"	"1"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"

		"cvar_name"	"tf_mm_custom_ping_enabled"
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	"CheckLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CheckLabel"

		"xpos"		"p-0.02"
		"ypos"		"p0.002"
		"zpos"		"3"

		"wide"		"o7"
		"tall"		"20"

		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"
		"button_activation_type"	"1"

		"pin_to_sibling"	"CustomPingCheckButton"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
	}

	"CurrentPingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentPingLabel"

		"xpos"		"cs-0.5"
		"ypos"		"cs-3.66"

		"zpos"		"2"
		
		"tall"		"20"
		"wide"		"380"

		"proportionaltoparent"	"1"
		"labeltext"		""
		// "textAlignment"	"west"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"

		"mouseinputenabled"	"0"
	}

	"PingSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"PingSlider"

		"xpos"		"cs-0.5"
		"ypos"		"cs-2.33"
		"zpos"		"8"

		"wide"		"380"
		"tall"		"24"

		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionaltoparent"	"1"

		"cvar_name"	"tf_mm_custom_ping"
		"use_convar_minmax" "1"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.19"
		"zpos"			"8"

		"wide"			"380"
		"tall"			"175"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1005"

			"wide"			"390"
			"tall"			"174"

			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"Frame"
		{
			"Controlname"	"EditablePanel"
			"fieldName"		"Frame"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"5"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"TFFatLineBorder"
		}
	}
}
