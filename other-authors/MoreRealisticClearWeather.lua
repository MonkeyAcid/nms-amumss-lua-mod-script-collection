--see also StandardSchemeExtended.lua

NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] 		= "MoreRealisticClearWeather.pak",
  ["MOD_AUTHOR"]		= "Florian B.",    
  ["NMS_VERSION"]		= "3.42",
  ["MODIFICATIONS"] 		= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.515F1D3.pak", --example, only one pak file here -OPTIONAL
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{
					["MBIN_FILE_SOURCE"]  = "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\CLEARWEATHER.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"Ambient"},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Normal",	"150"},
								{"Extreme",	"450"},
							},
						},
						{
							["PRECEDING_KEY_WORDS"] = {"Cave"},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Normal",	"0"},
								{"Extreme",	"0"},
							},
						},
						{
							["PRECEDING_KEY_WORDS"] = {"Storm"},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Normal",	"0"},
								{"Extreme",	"0"},
							},
						},
						{
							["PRECEDING_KEY_WORDS"] = {"Night"},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Normal",	"-125"},
								{"Extreme",	"-170"},
							},
						},
					}
				},
			}
		},
	}
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE