"Resource/UI/FlagStatus.res"
{
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"

		// "xpos"			"40"
		// "ypos"			"0"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"

		// "wide"			"80"
		// "tall"			"80"
		"tall"			"80"
		"wide"			"o1"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"scaleImage"	"1"
	}

	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"

		// "xpos"			"65"
		// "ypos"			"28"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"

		// "wide"			"30"
		// "tall"			"30"
		"tall"			"30"
		"wide"			"o1"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"

		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"

			"wide"			"38"
			"tall"			"38"
		}
	}

	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"

		// "xpos"			"75"
		// "ypos"			"26"
		"xpos"			"cs-0.1"
		"ypos"			"cs-0.3"
		"zpos"			"3"

		// "wide"			"30"
		// "tall"			"30"
		"tall"			"30"
		"wide"			"o1"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"

		"if_mvm"
		{
			"visible"	"0"
		}
	}
}
