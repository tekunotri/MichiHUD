#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeterLabel"
	{
		"fieldName"		"ItemEffectMeterLabel"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeterLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel2"

		"PinnedCornerOffSetX"	"12"
		"PinnedCornerOffSetY"	"-17"

		"pin_to_sibling"	"ItemEffectMeter"

		// "xpos"			"1+4+3"
		// "ypos"			"1+4+3+1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"

		"wide"			"48"
		"tall"			"7"

		"autoResize"	"1"
		"pinCorner"		"2"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"

		"labelText"		"#TF_RocketPack_Charges"
		"textAlignment"	"center"
		
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"black"
	}

	"ItemEffectMeter"
	{
		"fieldName"		"ItemEffectMeter"

		"wide"			"24"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"

		"xpos"			"1+4+3+24"
		"ypos"			"1+4+3+1"
		"zpos"			"2"

		"wide"			"24"
		"tall"			"7"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
}
