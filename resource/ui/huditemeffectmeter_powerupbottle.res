#base "huditemeffectmeter_killstreak.res"

"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"

		// "xpos"			"116"
		// "ypos"			"r48"
		// "tall"			"38"

		"visible"		"0"
		"enabled"		"0"
	}

	//A duplicate is made for the sake of hudanimations_custom to be able to move it correctly
	"HudItemEffectMeterPowerUp"
	{
		"fieldName"		"HudItemEffectMeterPowerUp"

		"xpos"			"115"
		"ypos"			"r48"

		"wide"			"45"
		"tall"			"38"

		"visible"		"1"
		"enabled"		"1"

		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"tall"			"38"
		"ypos"			"0"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"

		"xpos"			"0"
		"xpos_minmode"	"36"
		"ypos"			"5"
		"ypos_minmode"	"14"
		"zpos"			"1"

		"wide"			"27"
		"wide_minmode"	"20"
		"tall"			"27"
		"tall_minmode"	"20"

		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}

	"ItemEffectMeterLabel"
	{
		"visible"				"0"
		"enabled"				"0"
	}

	"ItemEffectMeterCount"
	{
		"xpos"					"13"
		"xpos_minmode"			"40"
		"ypos"					"8"
		"ypos_minmode"			"18"
	}

	"ItemEffectMeterCountShadow"
	{
		"xpos"					"14"
		"xpos_minmode"			"40"
		"ypos"					"9"
		"ypos_minmode"			"18"
	}
}
