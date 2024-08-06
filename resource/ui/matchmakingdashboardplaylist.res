#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"Dimwit"
	{
		"armedBgColor_override"	"0 0 0 120"
		"defaultBgColor_override"	"0 0 0 120"
	}

	"ExpandableList"
	{
		"fieldName"		"ExpandableList"

		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"

		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
	}

	"playlist"
	{
		// "ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"c0-200"
		"ypos"			"cs-0.5"
		"zpos"			"100"

		"wide"			"400"
		"tall"			"300"

		"visible"		"1"
		"proportionaltoparent"	"1"
	}
}
