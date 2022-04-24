"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"1"
		"wide"			"450"
		"tall"			"200"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"25"
			"ypos"			"35"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"BlueSolid"
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"225"
			"ypos"			"35"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"RedSolid"
		}

		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"HudFontMedium"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"29"
			"ypos"			"33"
			"wide"			"200"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Cerbetica40"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"138"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreShadow"
			"font"			"Cerbetica40"
			"fgcolor"		"TransparentBlack"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"	"BlueTeamScore"
		}

		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"HudFontMedium"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"220"
			"ypos"			"33"
			"wide"			"200"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Cerbetica40"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"230"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreShadow"
			"font"			"Cerbetica40"
			"fgcolor"		"TransparentBlack"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"	"RedTeamScore"
		}

		"ArenaStreaksBG"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"9999"
		}
		"ArenaStreakLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"xpos"			"9999"
		}
	}

	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"9999"
	}
	"WinPanelBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBG2"
		"xpos"			"25"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"118"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack"
	}

	"WinningTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Cerbetica20"
		"xpos"			"35"
		"ypos"			"41"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"36"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"LosingTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LosingTeamLabel"
		"font"			"Cerbetica20"
		"xpos"			"35"
		"ypos"			"41"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"LosingTeamLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LosingTeamLabelDropshadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"36"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"WinReasonLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"DetailsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"Default"
		"xpos"			"35"
		"ypos"			"122"
		"zpos"			"1"
		"wide"			"418"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"382"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
	}

	"TopPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"DamageThisRoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"Default"
		"xpos"			"265"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"HealingThisRoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Default"
		"xpos"			"315"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"LifetimeThisRoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Default"
		"xpos"			"360"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"KillingBlowsThisRoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Default"
		"xpos"			"400"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"40"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"374"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"20"
		"ypos"			"76"
		"wide"			"340"
		"tall"			"46"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"21"
			"ypos"			"4"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"Player1Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"40"
			"ypos"			"4"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"175"
			"ypos"			"4"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"241"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"289"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"335"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"362"
			"ypos"			"4"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"Player2Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"40"
			"ypos"			"19"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"175"
			"ypos"			"19"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"289"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"335"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"362"
			"ypos"			"19"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"34"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"Player3Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"40"
			"ypos"			"34"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"175"
			"ypos"			"34"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"289"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"335"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"362"
			"ypos"			"34"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelLosersPanel"
		"xpos"			"20"
		"ypos"			"76"
		"wide"			"340"
		"tall"			"46"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"21"
			"ypos"			"4"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"Player1Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"40"
			"ypos"			"4"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"175"
			"ypos"			"4"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"241"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"289"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"335"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"362"
			"ypos"			"4"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"Player2Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"40"
			"ypos"			"19"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"175"
			"ypos"			"19"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"289"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"335"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"362"
			"ypos"			"19"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"34"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"Player3Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"40"
			"ypos"			"34"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"175"
			"ypos"			"34"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"289"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"335"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"362"
			"ypos"			"34"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}