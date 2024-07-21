"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"StoreButton"
	{
		"label"		" "
		"command"	"engine open_store"
		"tooltip" 	"#StoreTitle"
	}

	"OpenConsoleButton"
	{
		"label"		" "
		"command"	"engine showconsole"
		"tooltip" 	"Open Console"
	}

	"OpenContrackerButton"
	{
		"tooltip"		"#Context_ConTracker"
		"label"			" "
		"command"		"questlog"
	}

	"ViewAchievementsButton"
	{
		"tooltip"		"#MMenu_Tooltip_Achievements"
		"label"			" "
		"command"		"OpenAchievementsDialog"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}

	"ReportBugButton"
	{
		"tooltip"		"#MMenu_Tooltip_ReportBug"
		"label"			" "
		"command"		"engine bug"
		"OnlyInGame"	"1"
	}
	

	"ReportPlayerButton"
	{
		"tooltip"		"#MMenu_ReportPlayer"
		"label"			" "
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
	}

	"CallVoteButton"
	{
		"tooltip"		"#MMenu_CallVote"
		"label"			" "
		"command"		"callvote"
		"OnlyInGame"	"1"
	}

	"MutePlayersButton"
	{
		"tooltip"		"#MMenu_MutePlayers"
		"label"			" "
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
	}

	"RequestCoachButton"
	{
		"tooltip"		"#MMenu_RequestCoach"
		"label"			" "
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
	}

	"QuitGameButtonMenu"
	{
		"label"			"#TF_Quit_Title"
		"command"		"engine quit prompt"
		"OnlyAtMenu"	"1"
	}

	"QuitGameButton"
	{
		"label"			"#TF_Quit_Title"
		"command"		"engine quit prompt"
		"OnlyInGame"	"1"
	}

	"DisconnectGameButton"
	{
		"label"			"#TF_Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}

	"MenuBar"
	{
		"label"			" "
		"command"		"engine wait 1"
		"OnlyAtMenu"	"1"
	}

	"InGameBar"
	{
		"label"			" "
		"command"		"engine wait 1"
		"OnlyInGame"	"1"
	}

	"InGameCapTop"
	{
		"label"			" "
		"command"		"engine wait 1"
		"OnlyInGame"	"1"
	}

	"InGameCapBottom"
	{
		"label"			" "
		"command"		"engine wait 1"
		"OnlyInGame"	"1"
	}

	"MainMenuTop"
	{
		"label"			" "
		"command"		"engine wait 1"
		"OnlyAtMenu"	"1"
	}

	"MainMenuBottom"
	{
		"label"			" "
		"command"		"engine wait 1"
		"OnlyAtMenu"	"1"
	}
}