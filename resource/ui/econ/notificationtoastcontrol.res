"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"

		"wide"			"190"
		"tall"			"30"

		"visible"		"1"
		"enabled"		"1"

		"border"		"TFFatLineBorderNotifBG"
		"if_high_priority"
		{
			"border"		"TFFatLineBorderRedBG"
		}

		"paintborder"			"1"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"208 193 162 255"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"

		"xpos"			"163"
		"ypos"			"3"
		"zpos"			"10"

		"wide"			"24"
		"tall"			"24"

		"visible"		"0"
		"enabled"		"1"

		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"

		"default"		"1"
		"Command"		"delete"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderOpaqueRedBorder"
		"paintbackground"	"0"

		"defaultBgColor_override"	"100 90 85 255"
		"defaultFgColor_override"	"46 43 42 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override"	"46 43 42 255"

		"image_drawcolor"	"175 175 175 255"
		"image_armedcolor"	"255 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"

			"wide"			"16"
			"tall"			"16"

			"visible"		"1"
			"enabled"		"1"

			"image"			"glyph_workshop_delete"
			"scaleImage"	"1"
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"140"

		"if_one_button"
		{
			"xpos"	"163"
		}

		"ypos"			"3"
		"zpos"			"10"

		"wide"			"24"
		"tall"			"24"
		
		"visible"		"0"
		"enabled"		"1"
		
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"			"trigger"

		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderOpaqueGreenBorder"
		"paintbackground"	"0"

		"defaultBgColor_override"	"0 90 85 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"175 175 175 255"
		"image_armedcolor"	"60 255 80 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"

			"wide"			"16"
			"tall"			"16"

			"visible"		"1"
			"enabled"		"1"

			// "image"			"glyph_view"
			"image"			"logos/ui/glyphs/glyph_checkmark"
			"scaleImage"	"1"
		}
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"

		"xpos"			"140"
		"if_one_button"
		{
			"xpos"	"163"
		}

		"ypos"			"3"
		"zpos"			"10"

		"wide"			"24"
		"tall"			"24"

		"visible"		"0"
		"enabled"		"1"

		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"

		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"			"accept"

		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderOpaqueGreenBorder"
		"paintbackground"	"0"

		"defaultBgColor_override"	"100 90 85 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"175 175 175 255"
		"image_armedcolor"	"255 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
	
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"

			"wide"			"16"
			"tall"			"16"

			"visible"		"1"
			"enabled"		"1"

			"image"			"logos/ui/glyphs/glyph_checkmark"
			"scaleImage"	"1"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"

		"xpos"			"163"
		"ypos"			"3"
		"zpos"			"10"

		"wide"			"24"
		"tall"			"24"

		"visible"		"0"
		"enabled"		"1"
		
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"decline"

		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderOpaqueRedBorder"
		"paintbackground"	"0"

		"defaultBgColor_override"	"100 90 85 255"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"175 175 175 255"
		"image_armedcolor"	"255 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"

			"wide"			"16"
			"tall"			"16"

			"visible"		"1"
			"enabled"		"1"

			"image"			"glyph_workshop_delete"
			"scaleImage"	"1"
		}
	}
}
