----------------------------------------
----------------------------------------use 0-250 if you aren't bothered with extreme accuracy,
----------------------------------------it's easier to calculate on the fly and max deviation is trivial --dw420 
--RGB value : 0-255 scale	 : 0-250 scale  
--255 		: 1	  		 	 : n/a
--250 		: 0.980		 	 : 1		
--245 		: 0.957 	 	 : 0.980
--240 		: 0.94117 	 	 : 0.960
--235 		: 0.917 	 	 : 0.940
--224 		: 0.875 	 	 : 0.896
--200 		: 0.78431  		 : 0.800
--192 		: 0.75 	 		 : 0.768
--184 		: 0.71875 	 	 : 0.736
--175 		: 0.6836 	 	 : 0.7
--170 		: 0.6640 	 	 : 0.68
--160 		: 0.625 	 	 : 0.64
--150 		: 0.58593 	 	 : 0.6
--140 		: 0.54687 	 	 : 0.56
--------------------------------------
--128 		: 0.5 	 		 : 0.512
--122 		: 0.4765 	 	 : 0.488
--104 		: 0.40625 	 	 : 0.416
--100 		: 0.39215 		 : 0.40
--96 		: 0.375 	 	 : 0.384
--88 		: 0.34375 	 	 : 0.352
--80 		: 0.3125 	 	 : 0.32
--75 		: 0.2929 	 	 : 0.3
--70 		: 0.27343 	 	 : 0.28
--64 		: 0.25 	 	 	 : 0.256
--48 		: 0.1875 	 	 : 0.192
--44 		: 0.17187 	 	 : 0.176
--40 		: 0.15625 	 	 : 0.160
--32 		: 0.125 	 	 : 0.128
--24 		: 0.09375 	 	 : 0.096
--20 		: 0.07812 	 	 : 0.08
--16 		: 0.0625 	 	 : 0.064
--12 		: 0.04687		 : 0.048
----------------------------------------1 to 10 should be all you need to convert any number that isn't on this list with simple maths.
--10 		: 0.04687		 : 0.04 
--9 		: 0.03515		 : 0.036
--8 		: 0.03125		 : 0.032
--7 		: 0.02734		 : 0.028
--6 		: 0.02343	 	 : 0.024
--5 		: 0.01953	 	 : 0.02
--4 		: 0.01562	 	 : 0.016
--3 		: 0.01171 		 : 0.012
--2 		: 0.00781 		 : 0.008
--1 		: 0.00390 		 : 0.004
----------------------------------------for scale reference
--2.55 		: 0.01		 	 : 0.0102  
--2.5 		: 0.0097 		 : 0.01
----------------------------------------
-----------------------------------IF-----250	BECOMES	240		200		125		190
-----------------------------------THEN---200	BECOMES	192		160		100		152
------------------------------------------150			144		120		75		114
------------------------------------------100			96		80		50		76
----------------------------------------
DataTable =
{
    {
        ["PALETTE"] = "SailShip_Sails",
        ["NUMCOLOURS"] = "All",
        ["COLOURS"] =
        {
		--Vanilla Colours start
            { ["R"]="0.204", 	["G"]="0.413", 	["B"]="0.817", 	["A"]="1" },
            { ["R"]="0.492", 	["G"]="0.65", 	["B"]="0.647", 	["A"]="1" },
            { ["R"]="0.657", 	["G"]="0.44", 	["B"]="0.8", 	["A"]="1" },
            { ["R"]="0.259", 	["G"]="0.685", 	["B"]="0.767",	["A"]="1" },
            { ["R"]="0.295", 	["G"]="0.59", 	["B"]="0.324", 	["A"]="1" },
            { ["R"]="0.8", 		["G"]="0.762", 	["B"]="0.48", 	["A"]="1" },
            { ["R"]="0.8",		["G"]="0.559",	["B"]="0.32",	["A"]="1" },
            { ["R"]="0.71", 	["G"]="0.275", 	["B"]="0.275", 	["A"]="1" }, 
		--Limes start
            { ["R"]="0.8",		["G"]="1", 		["B"]="0", 		["A"]="1" },
            { ["R"]="0.64", 	["G"]="0.8",  	["B"]="0", 		["A"]="1" },
            { ["R"]="0.48", 	["G"]="0.6", 	["B"]="0", 		["A"]="1" },
            { ["R"]="0.32", 	["G"]="0.4",  	["B"]="0", 		["A"]="1" }, 
		--Yellows start
            { ["R"]="0.1",		["G"]="1", 		["B"]="0",	 	["A"]="1" },
            { ["R"]="0.8", 		["G"]="0.8", 	["B"]="0",	 	["A"]="1" },
            { ["R"]="0.6", 		["G"]="0.6", 	["B"]="0",	 	["A"]="1" },
            { ["R"]="0.4", 		["G"]="0.4",  	["B"]="0",		["A"]="1" }, 
		--Orange/Yellows start
            { ["R"]="1",		["G"]="0.8", 	["B"]="0", 		["A"]="1" },
            { ["R"]="0.8", 		["G"]="0.64",   ["B"]="0", 		["A"]="1" },
            { ["R"]="0.6",		["G"]="0.48", 	["B"]="0", 		["A"]="1" },
            { ["R"]="0.4", 		["G"]="0.32",   ["B"]="0", 		["A"]="1" }, 
		--Oranges start
            { ["R"]="1",		["G"]="0.5", 	["B"]="0",	 	["A"]="1" },
            { ["R"]="0.8", 		["G"]="0.4", 	["B"]="0",	 	["A"]="1" },
            { ["R"]="0.6", 		["G"]="0.3", 	["B"]="0",	 	["A"]="1" },
            { ["R"]="0.4", 		["G"]="0.2",  	["B"]="0",		["A"]="1" }, 
		--Reds start
            { ["R"]="1",		["G"]="0", 		["B"]="0", 		["A"]="1" },
            { ["R"]="0.8", 		["G"]="0", 		["B"]="0", 		["A"]="1" },
            { ["R"]="0.6", 		["G"]="0", 		["B"]="0", 		["A"]="1" },
            { ["R"]="0.4", 		["G"]="0", 		["B"]="0", 		["A"]="1" }, 
		--Magendas start
            { ["R"]="1",		["G"]="0", 		["B"]="0.5", 	["A"]="1" },
            { ["R"]="0.8", 		["G"]="0", 		["B"]="0.4", 	["A"]="1" },
            { ["R"]="0.6", 		["G"]="0", 		["B"]="0.3", 	["A"]="1" },
            { ["R"]="0.4", 		["G"]="0", 		["B"]="0.2", 	["A"]="1" }, 
		--Purples start
            { ["R"]="1",		["G"]="0", 		["B"]="1", 		["A"]="1" },
            { ["R"]="0.8", 		["G"]="0", 		["B"]="0.8",	["A"]="1" },
            { ["R"]="0.6", 		["G"]="0", 		["B"]="0.6",	["A"]="1" },
            { ["R"]="0.4", 		["G"]="0", 		["B"]="0.4",	["A"]="1" }, 
		--Violets start
            { ["R"]="0.5",		["G"]="0", 		["B"]="1", 		["A"]="1" },
            { ["R"]="0.4", 		["G"]="0", 		["B"]="0.8",	["A"]="1" },
            { ["R"]="0.3", 		["G"]="0", 		["B"]="0.6",	["A"]="1" },
            { ["R"]="0.2", 		["G"]="0", 		["B"]="0.4",	["A"]="1" }, 
		--LightBlues start
            { ["R"]="0.8",		["G"]="0", 		["B"]="1", 		["A"]="1" },
            { ["R"]="0.64", 	["G"]="0", 		["B"]="0.8",	["A"]="1" },
            { ["R"]="0.48", 	["G"]="0", 		["B"]="0.6",	["A"]="1" },
            { ["R"]="0.32", 	["G"]="0", 		["B"]="0.4",	["A"]="1" }, 
		--Blues start
            { ["R"]="0",		["G"]="0.5", 	["B"]="1",	 	["A"]="1" },
            { ["R"]="0", 		["G"]="0.4", 	["B"]="0.8",	["A"]="1" },
            { ["R"]="0", 		["G"]="0.3", 	["B"]="0.6",	["A"]="1" },
            { ["R"]="0", 		["G"]="0.2",  	["B"]="0.4",	["A"]="1" }, 
		--SkyBlues start
            { ["R"]="0",		["G"]="1", 		["B"]="1", 		["A"]="1" },
            { ["R"]="0", 		["G"]="0.8",	["B"]="0.8", 	["A"]="1" },
            { ["R"]="0", 		["G"]="0.6",	["B"]="0.6", 	["A"]="1" },
            { ["R"]="0", 		["G"]="0.4", 	["B"]="0.4",  	["A"]="1" }, 
		--Teals start
            { ["R"]="0",		["G"]="1", 		["B"]="0.76",	["A"]="1" },
            { ["R"]="0", 		["G"]="0.8",  	["B"]="0.608",  ["A"]="1" },
            { ["R"]="0",		["G"]="0.6", 	["B"]="0.456", 	["A"]="1" },
            { ["R"]="0", 		["G"]="0.4",  	["B"]="0.304", 	["A"]="1" }, 
		--Jades start
            { ["R"]="0",		["G"]="1", 		["B"]="0.5", 	["A"]="1" },
            { ["R"]="0", 		["G"]="0.8", 	["B"]="0.4", 	["A"]="1" },
            { ["R"]="0", 		["G"]="0.6", 	["B"]="0.3",	["A"]="1" },
            { ["R"]="0", 		["G"]="0.4", 	["B"]="0.2",  	["A"]="1" }, 
		--Greens start
            { ["R"]="0",		["G"]="1", 		["B"]="0", 		["A"]="1" },
            { ["R"]="0", 		["G"]="0.8", 	["B"]="0", 		["A"]="1" },
            { ["R"]="0", 		["G"]="0.6", 	["B"]="0", 		["A"]="1" },
            { ["R"]="0", 		["G"]="0.4", 	["B"]="0", 		["A"]="1" }, 
        }
    },
}

NMS_MOD_DEFINITION_CONTAINER =
{
    ["MOD_FILENAME"]            = "_DW420_SailColorSwap.pak",
    ["MOD_AUTHOR"]              = "DW420",
    ["LUA_AUTHOR"]         		= "Jackty89, WinderTP, and Babscoole",
    ["MOD_MAINTENANCE"]         = "",	
    ["NMS_VERSION"]             = "",
    ["MODIFICATIONS"]           =
    {
        {
            ["MBIN_CHANGE_TABLE"] 	=
            {
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\\SIMULATION\\SOLARSYSTEM\\COLOURS\\BASECOLOURPALETTES.MBIN",
                    ["EXML_CHANGE_TABLE"] 	=
                    {
						{
							["SPECIAL_KEY_WORDS"] = { "SailShip_Sails", "GcPaletteData.xml"  },
							["VALUE_CHANGE_TABLE"] = 
							{
								{"NumColours", "All"}
							}	
						},					
                    }
                }
            }
        }
    }
}


function GetColours(R,G,B,A)
    return
    [[
    <Property value="Colour.xml">
          <Property name="R" value="]].. R ..[[" />
          <Property name="G" value="]].. G ..[[" />
          <Property name="B" value="]].. B ..[[" />
          <Property name="A" value="]].. A ..[[" />
        </Property>
    ]]
end

function CreateColoursProperty(PaletteColours)
    local PropertiesString = ""

    for j = 1, #PaletteColours do
        local R = PaletteColours[j]["R"]
        local G = PaletteColours[j]["G"]
        local B = PaletteColours[j]["B"]
        local A = PaletteColours[j]["A"]
        PropertiesString = PropertiesString..GetColours(R, G, B, A)
    end
    local PropertyColoursString = 
    [[      <Property name="Colours">
    ]]..PropertiesString..[[
  </Property>]]
    
    -- print(PropertyColoursString)
    return PropertyColoursString
end

local BaseColourPalettesTable  = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][1]["EXML_CHANGE_TABLE"]
for i = 1, #DataTable do
    local Palette = DataTable[i]["PALETTE"]
    local PaletteColours = DataTable[i]["COLOURS"]
    local PaletteNumColours = DataTable[i]["NUMCOLOURS"]
           
    BaseColourPalettesTable[#BaseColourPalettesTable +1 ] =
    {
        ["SPECIAL_KEY_WORDS"] = { Palette, "GcPaletteData.xml", "NumColours", PaletteNumColours },
        ["PRECEDING_KEY_WORDS"] = { "Colours" },
        ["REMOVE"] = "SECTION"
    }

    BaseColourPalettesTable[#BaseColourPalettesTable +1 ] = 
    {
        ["SPECIAL_KEY_WORDS"] = { Palette, "GcPaletteData.xml", "NumColours", PaletteNumColours },
        ["ADD"] = CreateColoursProperty(PaletteColours)
    }
end
