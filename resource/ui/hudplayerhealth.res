#base "base/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"xpos"			"0"
		"ypos"			"-480"
		"wide"			"f0"
		"tall"			"960"
	}	
	"PlayerStatusHealthValue"
	{
		"xpos"			"c-100"
		"ypos"			"c530"
		"wide"			"50"
		"tall"			"30"
		"font"			"HealthFont"
		"fgcolor"		"255 255 255 255"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-100"
		"ypos"			"c530"
		"wide"			"50"
		"tall"			"32"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HealthFontShadow"
		"fgcolor"		"0 0 0 190"
	}
}
