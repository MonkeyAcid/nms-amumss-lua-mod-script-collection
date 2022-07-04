NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"]             = "crashsiteonlyfromchart.pak",     --the name of the pak created (if not combined) - REQUIRED
  ["MOD_DESCRIPTION"]        = "Distress planetary charts only find crashsites",         --optional, for reference
  ["MOD_AUTHOR"]                = "ApexFatality",         --optional, for reference
  ["LUA_AUTHOR"] 			= 	"Lenni",
  ["NMS_VERSION"]                = "3.93",     --optional, for reference
  ["MODIFICATIONS"]         =             --REQUIRED SECTION
    {
        {
            ["MBIN_CHANGE_TABLE"] = { 
			
				{
                    ["MBIN_FILE_SOURCE"]     = {"METADATA\REALITY\TABLES\REWARDTABLE.MBIN",},
                    ["EXML_CHANGE_TABLE"] = 
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id","R_STARCHART_B"},
							["REPLACE_TYPE"]        = "ALL",
							["VALUE_CHANGE_TABLE"] 		= 
							{	
								{ "PercentageChance","0" },
								{ "DoAerialScan","False" }, 	--Original "True"
							},
                        },
						{
                            ["SPECIAL_KEY_WORDS"] = {"Id","R_STARCHART_B", "Event","DISTRESS"},
                            ["SECTION_UP"] = 1,
							["VALUE_CHANGE_TABLE"] 		= 
							{	
								{ "PercentageChance","100" }, 	--Original "15"

							},
						},
                    },
                },
            }
        },
    }
}