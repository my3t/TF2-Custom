"Resource/HudLayout.res"
{
	//====================================================================================
	// HUD CROSSHAIR
	//====================================================================================
	// Change the "visible" value to "1" in order to activate the hud crosshair
	// Change "labelText" to the corresponding crosshair in crosshairs.png
	// Change the size to any number between 10 and 30
	// For more instructions: https://github.com/Hypnootize/Sunset-Hud/wiki/Crosshairs
	//====================================================================================

	"CustomCrosshair"
	{
		"visible"	"0"																																																																			"ControlName" "CExLabel" "fieldName" "CustomCrosshair" "enabled" "1" "zpos" "0" "wide" "f0" "tall" "f0" "textAlignment" "center"
		
		"labelText"	"?"
		
		"font"		"Size:18 | Outline:OFF"
		
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		
		"fgcolor"	"Crosshair"
	}

	
	
	//====================================================================================
	// HUD CROSSHAIR BLUR SHADOW
	//====================================================================================
	// Before using the blur shadow make sure to enable the blur fonts by uncommenting:
	// #base "../resource/scheme/crosshairs_blur.res" inside the clintscheme.res
	//====================================================================================

	"CustomCrosshairBlurShadow"
	{
		"visible"	"0"																																																																			"ControlName" "CExLabel" "fieldName" "CustomCrosshairBlurShadow" "enabled" "1" "xpos" "0" "ypos" "0" "zpos" "-1" "wide" "f0" "tall" "f0" "textAlignment" "center" "pin_to_sibling" "CustomCrosshair"
		
		"labelText"	"?"
		
		"font"		"Size:18 | Blur:ON"
		
		"fgcolor"	"Shadow"
	}
}