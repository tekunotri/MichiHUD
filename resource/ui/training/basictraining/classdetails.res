"Resource/training/basictraining/classdetails.res"
{
	"StartTrainingButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StartTrainingButton"

		"xpos"			"cs-0.5"
		"ypos"			"c70"
		"zpos"			"1005"

		"wide"			"170"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"Default"			"1"
		"Command"			"startbasictraining"

		"paintbackground"	"0"
		"paintborder"		"1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderGreenBG"

		"textAlignment"		"center"
		"font"				"HudFontMediumSmallBold"
		"labeltext"			"#TF_Training_StartTraining"
	}

	"OverlayPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"OverlayPanel"

		"xpos"				"20"
		"ypos"				"0"

		"wide"				"300"
		"tall"				"200"

		"autoResize"		"0"
		"pinCorner"			"0"

		"visible"			"1"
		"enabled"			"1"

		"paintbackground"	"0"
		"border"			"TFFatLineBorderOpaque"

		"ClassNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameLabel"

			"font"			"HudFontMediumBold"
			"labelText"		"%classname%"
			"textAlignment"	"left"

			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"

			"wide"			"430"
			"tall"			"20"

			"autoResize"	"1"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"

			"font"			"HudFontSmallest"
			"labelText"		"%description%"
			"textAlignment"	"left"

			"xpos"			"10"
			"ypos"			"6"

			"wide"			"280"
			"tall"			"100"

			"autoResize"	"1"
			"pinCorner"		"0"
			"wrap"			"1"

			"visible"		"1"
			"enabled"		"1"
		}

		"WeaponSetLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WeaponSetLabel"

			"font"			"HudFontSmallest"
			"labelText"		"#TR_StandardWeaponSet"
			"textAlignment"	"center"

			"xpos"			"10"
			"ypos"			"100"

			"wide"			"300"
			"tall"			"15"

			"autoResize"	"1"
			"pinCorner"		"0"
			"fgcolor_override" "116 108 101 255"

			"visible"		"1"
			"enabled"		"1"
		}

		"WeaponImage0"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage0"

			"xpos"			"15"
			"ypos"			"110"

			"wide"			"70"
			"tall"			"70"

			"visible"		"1"

			"tileImage"		"0"
			"scaleImage"	"1"
		}

		"WeaponImage1"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage1"

			"xpos"			"115"
			"ypos"			"110"

			"wide"			"70"
			"tall"			"70"

			"visible"		"1"

			"tileImage"		"0"
			"scaleImage"	"1"
		}

		"WeaponImage2"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage2"

			"xpos"			"215"
			"ypos"			"110"

			"wide"			"70"
			"tall"			"70"

			"visible"		"1"

			"tileImage"		"0"
			"scaleImage"	"1"
		}

		"PrimaryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PrimaryLabel"

			"xpos"			"15"
			"ypos"			"175"

			"wide"			"70"
			"tall"			"15"

			"visible"		"1"
			"enabled"		"1"

			"font"			"HudFontSmallest"
			"labelText"		"#TR_Primary"
			"textAlignment"	"center"
		}

		"SecondaryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SecondaryLabel"

			"xpos"			"115"
			"ypos"			"175"

			"wide"			"70"
			"tall"			"15"

			"visible"		"1"
			"enabled"		"1"

			"font"			"HudFontSmallest"
			"labelText"		"#TR_Secondary"
			"textAlignment"	"center"
		}

		"MeleeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MeleeLabel"

			"xpos"			"215"
			"ypos"			"175"

			"wide"			"70"
			"tall"			"15"

			"visible"		"1"
			"enabled"		"1"

			"font"			"HudFontSmallest"
			"labelText"		"#TR_Melee"
			"textAlignment"	"center"
		}
	}

	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"ClassImage"

		"xpos"			"325"
		"ypos"			"20"
		"zpos"			"1"

		"wide"			"100"
		"tall"			"200"

		"visible"		"1"

		"tileImage"		"0"
		"scaleImage"	"1"
	}

	"ClassIconImage"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"ClassIconImage"

		"xpos"			"375"
		"ypos"			"20"

		"wide"			"50"
		"tall"			"50"

		"visible"		"1"
		"alpha"			"32"

		"tileImage"		"0"
		"scaleImage"	"1"
	}
}
