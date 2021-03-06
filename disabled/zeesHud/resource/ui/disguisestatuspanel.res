"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"	"1"
		"fov"			"54"
		"start_framed"	"1"
		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/box_3_n"
		"scaleImage"	"1"
		"teambg_1"		"replay/thumbnails/box_3_n"
		"teambg_2"		"replay/thumbnails/box_3_r"
		"teambg_3"		"replay/thumbnails/box_3_b"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"
	}

	"DisguiseNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"HudFontSmall"
		"xpos"				"35"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"115"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"DisguiseNameLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabelShadow"
		"font"				"HudFontSmall"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"115"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%disguisename%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"TransparentBlack"

		"pin_to_sibling"		"DisguiseNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"WeaponNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"HudFontSmallest"
		"xpos"				"35"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"115"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"WeaponNameLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabelShadow"
		"font"				"HudFontSmallest"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"115"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%weaponname%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"TransparentBlack"

		"pin_to_sibling"		"WeaponNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"-7"
		"ypos"				"-10"
		"zpos"				"1"
		"wide"				"37"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"FUTURA_BOLD_12"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
}