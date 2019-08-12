"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"DamageNumber"
		"delta_item_font_big"	"DamageNumberCrit"
		
		"alpha"		"185"
	}
	
	"DamageAccountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabel"
		"xpos"			"c-50"
		"ypos"			"c30"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"fgcolor"		"250 220 40 255"
		"font"			"DamageNumberHud"
	}
	"DamageAccountLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabel2"
		"xpos"			"c-50"
		"ypos"			"c30"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"fgcolor"		"0 0 0 255"
		"font"			"DamageNumberHud"
	}
	"DamageAccountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"xpos"			"c-50"
		"ypos"			"c31"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"fgcolor"		"0 0 0 176"
		"font"			"DamageNumberHudShadow"
	}
}