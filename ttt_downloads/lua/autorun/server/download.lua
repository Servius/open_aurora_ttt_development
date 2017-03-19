resource.AddFile("materials/vgui/ttt/ammo.vtf")
resource.AddFile("materials/vgui/ttt/clock.vtf")
resource.AddFile("materials/vgui/ttt/heart.vtf")
resource.AddFile("materials/vgui/ttt/user1.vtf")
resource.AddFile("materials/vgui/ttt/ammo.vmt")
resource.AddFile("materials/vgui/ttt/clock.vmt")
resource.AddFile("materials/vgui/ttt/heart.vmt")
resource.AddFile("materials/vgui/ttt/user1.vmt")

resource.AddFile("materials/upgrade_icons/ammo.png")
resource.AddFile("materials/upgrade_icons/armor.png")
resource.AddFile("materials/upgrade_icons/binoculars.png")
resource.AddFile("materials/upgrade_icons/crowbar.png")
resource.AddFile("materials/upgrade_icons/dna.png")
resource.AddFile("materials/upgrade_icons/drow_ranger.png")
resource.AddFile("materials/upgrade_icons/extra_damages.png")
resource.AddFile("materials/upgrade_icons/fast_reload.png")
resource.AddFile("materials/upgrade_icons/knife.png")
resource.AddFile("materials/upgrade_icons/lifesteal.png")
resource.AddFile("materials/upgrade_icons/like_detective.png")
resource.AddFile("materials/upgrade_icons/money.png")
resource.AddFile("materials/upgrade_icons/punch.png")
resource.AddFile("materials/upgrade_icons/pyro.png")
resource.AddFile("materials/upgrade_icons/radar.png")
resource.AddFile("materials/upgrade_icons/recoil.png")
resource.AddFile("materials/upgrade_icons/runner.png")
resource.AddFile("materials/upgrade_icons/steel_foot.png")
resource.AddFile("materials/upgrade_icons/time.png")

resource.AddFile("models/weapons/w_raygun.mdl")
resource.AddFile("models/weapons/v_bo1_raygun.mdl")
resource.AddFile("models/led.mdl")
resource.AddFile("materials/particles/ring.vmt")
resource.AddFile("materials/particles/ring.vtf")
resource.AddFile("sound/raygun_fire.wav")

resource.AddFile("sound/weapons/raygun_aquire.wav")
resource.AddFile("sound/weapons/wpn_ray_explode.wav")
resource.AddFile("sound/weapons/wpn_ray_reload_battery.wav")
resource.AddFile("sound/weapons/wpn_ray_reload_battery_out.wav")
resource.AddFile("sound/weapons/wpn_ray_reload_close.wav")
resource.AddFile("sound/weapons/wpn_ray_reload_open.wav")

--Playermodels
resource.AddWorkshop("452065494") -- Darth Vader PlayerModel
resource.AddWorkshop("562524462") -- Overwatch Tracer Playermodel
resource.AddWorkshop("775344741") -- Snoop Dogg Playermodel
resource.AddWorkshop("823122488") -- Papyrus Playermodel
resource.AddWorkshop("308133794") -- Elsa & Anna Playermodel 


--Utilities 
resource.AddWorkshop("869109585") -- [TTT] Iron Boots (fall damage reduction passive item that has to be purchased via coins.)
resource.AddWorkshop("873054472") -- [TTT] Thunder Thighs (Launches you into the air really high after a slight charge up. Has to be purchased via coins.)
resource.AddWorkshop("849612809") -- TTT Addon: Weapons Jammer (Purchased via coins. Can jam the weapon a player is holding.  )
resource.AddWorkshop("794651430") -- TTT - Thriller (kind of like an asination gun. Forces a player to stand still and dance to Thriller and die at the end. Kind of funny.) 

local function AddDir(dir)
	local f, d = file.Find(dir .. '/*', 'GAME')
	
	for k, v in pairs(f) do
		resource.AddSingleFile(dir .. '/' .. v)
	end
	
	for k, v in pairs(d) do
		AddDir(dir .. '/' .. v)
	end
end

AddDir("materials/models/weapons/raygun")
AddDir("materials/models/weapons/bo1_raygun")

--[[

░█▀▀█ █░░█ █▀▀█ █▀▀█ █▀▀█ █▀▀█ 　 ▀▀█▀▀ ▀▀█▀▀ ▀▀█▀▀ 
▒█▄▄█ █░░█ █▄▄▀ █░░█ █▄▄▀ █▄▄█ 　 ░▒█░░ ░▒█░░ ░▒█░░ 
▒█░▒█ ░▀▀▀ ▀░▀▀ ▀▀▀▀ ▀░▀▀ ▀░░▀ 　 ░▒█░░ ░▒█░░ ░▒█░░ 

]]

--[[ Map Content ]]--

-- Efficient Map Resource Downloads
-- If you do not understand how to add
-- new maps, please message Divine.

local mapName = game.GetMap()
local workshopMaps = {
	["ttt_lego"] = "295897079",
	["ttt_68thway_brownie_fix"] = "277354909",
	["ttt_67thway_v7_j_l"] = "140410125",
	["ttt_fortcrafted"] = "252106564",
	["ttt_rooftops_a2_f1"] = "419903291", 
	["ttt_dolls"] = "195227686", 
	["ttt_rooftops_lost"] = "288523538",
	["ttt_theship_v1"] = "133911194",
	["ttt_rooftops_2016"] = "534491717",
	["ttt_bb_teenroom_b2"] = "141103402",
	["ttt_mc_dolls"] = "627510499",
	["ttt_rooftops_2016"] = "534491717",
	["ttt_town"] = "165128767",
	["ttt_cquest"] = "403716183",
	["ttt_Black_Mesa_East_V2"] = "251371204",
	["ttt_forest_final"] = "147635981"
}

if workshopMaps[mapName] then
	resource.AddWorkshop(workshopMaps[mapName])
else
	resource.AddFile("maps/" .. mapName .. ".bsp")
end