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
resource.AddWorkshop("646635858") -- Predator Swep


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

--Trails
	resource.AddFile( "materials/trails/ace.vmt" )
	resource.AddFile( "materials/trails/ace.vtf" )
	resource.AddFile( "materials/trails/agustifran.vmt" )
	resource.AddFile( "materials/trails/agustifran.vtf" )
	resource.AddFile( "materials/trails/alche.vmt" )
	resource.AddFile( "materials/trails/alche.vtf" )
	resource.AddFile( "materials/trails/america.vmt" )
	resource.AddFile( "materials/trails/america.vtf" )
	resource.AddFile( "materials/trails/android.vmt" )
	resource.AddFile( "materials/trails/android.vtf" )
	resource.AddFile( "materials/trails/angry.vmt" )
	resource.AddFile( "materials/trails/angry.vtf" )
	resource.AddFile( "materials/trails/anime.vmt" )
	resource.AddFile( "materials/trails/anime.vtf" )
	resource.AddFile( "materials/trails/apple.vmt" )
	resource.AddFile( "materials/trails/apple.vtf" )
	resource.AddFile( "materials/trails/arrow.vmt" )
	resource.AddFile( "materials/trails/arrow.vtf" )
	resource.AddFile( "materials/trails/b1.vmt" )
	resource.AddFile( "materials/trails/b1.vtf" )
	resource.AddFile( "materials/trails/badass.vmt" )
	resource.AddFile( "materials/trails/badass.vtf" )
	resource.AddFile( "materials/trails/badass1.vmt" )
	resource.AddFile( "materials/trails/badass1.vtf" )
	resource.AddFile( "materials/trails/ben.vmt" )
	resource.AddFile( "materials/trails/ben.vtf" )
	resource.AddFile( "materials/trails/bender.vmt" )
	resource.AddFile( "materials/trails/bender.vtf" )
	resource.AddFile( "materials/trails/blood.vmt" )
	resource.AddFile( "materials/trails/blood.vtf" )
	resource.AddFile( "materials/trails/bluepacman.vmt" )
	resource.AddFile( "materials/trails/bluepacman.vtf" )
	resource.AddFile( "materials/trails/bp.vmt" )
	resource.AddFile( "materials/trails/bp.vtf" )
	resource.AddFile( "materials/trails/bubbles.vmt" )
	resource.AddFile( "materials/trails/bubbles.vtf" )
	resource.AddFile( "materials/trails/bunchocreeps.vmt" )
	resource.AddFile( "materials/trails/bunchocreeps.vtf" )
	resource.AddFile( "materials/trails/canabiiis.vmt" )
	resource.AddFile( "materials/trails/canabiiis.vtf" )
	resource.AddFile( "materials/trails/canada.vmt" )
	resource.AddFile( "materials/trails/canada.vtf" )
	resource.AddFile( "materials/trails/carebear.vmt" )
	resource.AddFile( "materials/trails/carebear.vtf" )
	resource.AddFile( "materials/trails/cereal.vmt" )
	resource.AddFile( "materials/trails/cereal.vtf" )
	resource.AddFile( "materials/trails/chromev2.vmt" )
	resource.AddFile( "materials/trails/chromev2.vtf" )
	resource.AddFile( "materials/trails/coolsun.vmt" )
	resource.AddFile( "materials/trails/coolsun.vtf" )
	resource.AddFile( "materials/trails/creeper.vmt" )
	resource.AddFile( "materials/trails/creeper.vtf" )
	resource.AddFile( "materials/trails/cryman.vmt" )
	resource.AddFile( "materials/trails/cryman.vtf" )
	resource.AddFile( "materials/trails/cursor.vmt" )
	resource.AddFile( "materials/trails/cursor.vtf" )
	resource.AddFile( "materials/trails/dennis.vmt" )
	resource.AddFile( "materials/trails/dennis.vtf" )
	resource.AddFile( "materials/trails/doge.vmt" )
	resource.AddFile( "materials/trails/doge.vtf" )
	resource.AddFile( "materials/trails/dogpaws.vmt" )
	resource.AddFile( "materials/trails/dogpaws.vtf" )
	resource.AddFile( "materials/trails/dollar.vmt" )
	resource.AddFile( "materials/trails/dollar.vtf" )
	resource.AddFile( "materials/trails/england.vmt" )
	resource.AddFile( "materials/trails/england.vtf" )
	resource.AddFile( "materials/trails/epiclulz.vmt" )
	resource.AddFile( "materials/trails/epiclulz.vtf" )
	resource.AddFile( "materials/trails/fairy-tail.vmt" )
	resource.AddFile( "materials/trails/fairy-tail.vtf" )
	resource.AddFile( "materials/trails/feelsbadman.vmt" )
	resource.AddFile( "materials/trails/feelsbadman.vtf" )
	resource.AddFile( "materials/trails/femalelolface.vmt" )
	resource.AddFile( "materials/trails/femalelolface.vtf" )
	resource.AddFile( "materials/trails/fishinthesea.vmt" )
	resource.AddFile( "materials/trails/fishinthesea.vtf" )
	resource.AddFile( "materials/trails/footprints.vmt" )
	resource.AddFile( "materials/trails/footprints.vtf" )
	resource.AddFile( "materials/trails/france.vmt" )
	resource.AddFile( "materials/trails/france.vtf" )
	resource.AddFile( "materials/trails/fry.vmt" )
	resource.AddFile( "materials/trails/fry.vtf" )
	resource.AddFile( "materials/trails/fu.vmt" )
	resource.AddFile( "materials/trails/fu.vtf" )
	resource.AddFile( "materials/trails/ger.vmt" )
	resource.AddFile( "materials/trails/ger.vtf" )
	resource.AddFile( "materials/trails/germany.vmt" )
	resource.AddFile( "materials/trails/germany.vtf" )
	resource.AddFile( "materials/trails/girlpower.vmt" )
	resource.AddFile( "materials/trails/girlpower.vtf" )
	resource.AddFile( "materials/trails/gmodv2.vmt" )
	resource.AddFile( "materials/trails/gmodv2.vtf" )
	resource.AddFile( "materials/trails/goku.vmt" )
	resource.AddFile( "materials/trails/goku.vtf" )
	resource.AddFile( "materials/trails/gtfo.vmt" )
	resource.AddFile( "materials/trails/gtfo.vtf" )
	resource.AddFile( "materials/trails/ha.vmt" )
	resource.AddFile( "materials/trails/ha.vtf" )
	resource.AddFile( "materials/trails/handprints.vmt" )
	resource.AddFile( "materials/trails/handprints.vtf" )
	resource.AddFile( "materials/trails/handy.vmt" )
	resource.AddFile( "materials/trails/handy.vtf" )
	resource.AddFile( "materials/trails/happy.vmt" )
	resource.AddFile( "materials/trails/happy.vtf" )
	resource.AddFile( "materials/trails/happycrying.vmt" )
	resource.AddFile( "materials/trails/happycrying.vtf" )
	resource.AddFile( "materials/trails/heartk.vmt" )
	resource.AddFile( "materials/trails/heartk.vtf" )
	resource.AddFile( "materials/trails/ironman.vmt" )
	resource.AddFile( "materials/trails/ironman.vtf" )
	resource.AddFile( "materials/trails/jimjam.vmt" )
	resource.AddFile( "materials/trails/jimjam.vtf" )
	resource.AddFile( "materials/trails/kittycatchat.vmt" )
	resource.AddFile( "materials/trails/kittycatchat.vtf" )
	resource.AddFile( "materials/trails/lalalala.vmt" )
	resource.AddFile( "materials/trails/lalalala.vtf" )
	resource.AddFile( "materials/trails/licorne.vmt" )
	resource.AddFile( "materials/trails/licorne.vtf" )
	resource.AddFile( "materials/trails/lied.vmt" )
	resource.AddFile( "materials/trails/lied.vtf" )
	resource.AddFile( "materials/trails/litfuse.vmt" )
	resource.AddFile( "materials/trails/litfuse.vtf" )
	resource.AddFile( "materials/trails/lolface.vmt" )
	resource.AddFile( "materials/trails/lolface.vtf" )
	resource.AddFile( "materials/trails/luckyatrail.vmt" )
	resource.AddFile( "materials/trails/luckyatrail.vtf" )
	resource.AddFile( "materials/trails/luffy.vmt" )
	resource.AddFile( "materials/trails/luffy.vtf" )
	resource.AddFile( "materials/trails/maletrail.vmt" )
	resource.AddFile( "materials/trails/maletrail.vtf" )
	resource.AddFile( "materials/trails/marker.vmt" )
	resource.AddFile( "materials/trails/marker.vtf" )
	resource.AddFile( "materials/trails/megusta.vmt" )
	resource.AddFile( "materials/trails/megusta.vtf" )
	resource.AddFile( "materials/trails/memes.vmt" )
	resource.AddFile( "materials/trails/memes.vtf" )
	resource.AddFile( "materials/trails/mentira.vmt" )
	resource.AddFile( "materials/trails/mentira.vtf" )
	resource.AddFile( "materials/trails/minecraft.vmt" )
	resource.AddFile( "materials/trails/minecraft.vtf" )
	resource.AddFile( "materials/trails/money.vmt" )
	resource.AddFile( "materials/trails/money.vtf" )
	resource.AddFile( "materials/trails/motherofgod.vmt" )
	resource.AddFile( "materials/trails/motherofgod.vtf" )
	resource.AddFile( "materials/trails/muffin.vmt" )
	resource.AddFile( "materials/trails/muffin.vtf" )
	resource.AddFile( "materials/trails/muffinkawaii.vmt" )
	resource.AddFile( "materials/trails/muffinkawaii.vtf" )
	resource.AddFile( "materials/trails/music.vmt" )
	resource.AddFile( "materials/trails/music.vtf" )
	resource.AddFile( "materials/trails/musicalnotes.vmt" )
	resource.AddFile( "materials/trails/musicalnotes.vtf" )
	resource.AddFile( "materials/trails/naruto.vmt" )
	resource.AddFile( "materials/trails/naruto.vtf" )
	resource.AddFile( "materials/trails/nibbler.vmt" )
	resource.AddFile( "materials/trails/nibbler.vtf" )
	resource.AddFile( "materials/trails/nl.vmt" )
	resource.AddFile( "materials/trails/nl.vtf" )
	resource.AddFile( "materials/trails/nnv2.vmt" )
	resource.AddFile( "materials/trails/nnv2.vtf" )
	resource.AddFile( "materials/trails/no.vmt" )
	resource.AddFile( "materials/trails/no.vtf" )
	resource.AddFile( "materials/trails/notreally.vmt" )
	resource.AddFile( "materials/trails/notreally.vtf" )
	resource.AddFile( "materials/trails/nyancat.vmt" )
	resource.AddFile( "materials/trails/nyancat.vtf" )
	resource.AddFile( "materials/trails/pacman.vmt" )
	resource.AddFile( "materials/trails/pacman.vtf" )
	resource.AddFile( "materials/trails/pedo.vmt" )
	resource.AddFile( "materials/trails/pedo.vtf" )
	resource.AddFile( "materials/trails/pinkpacman.vmt" )
	resource.AddFile( "materials/trails/pinkpacman.vtf" )
	resource.AddFile( "materials/trails/pirateship.vmt" )
	resource.AddFile( "materials/trails/pirateship.vtf" )
	resource.AddFile( "materials/trails/playstation.vmt" )
	resource.AddFile( "materials/trails/playstation.vtf" )
	resource.AddFile( "materials/trails/pokeballv2.vmt" )
	resource.AddFile( "materials/trails/pokeballv2.vtf" )
	resource.AddFile( "materials/trails/portal.vmt" )
	resource.AddFile( "materials/trails/portal.vtf" )
	resource.AddFile( "materials/trails/present.vmt" )
	resource.AddFile( "materials/trails/present.vtf" )
	resource.AddFile( "materials/trails/ps2.vmt" )
	resource.AddFile( "materials/trails/ps2.vtf" )
	resource.AddFile( "materials/trails/ps3.vmt" )
	resource.AddFile( "materials/trails/ps3.vtf" )
	resource.AddFile( "materials/trails/psv2.vmt" )
	resource.AddFile( "materials/trails/psv2.vtf" )
	resource.AddFile( "materials/trails/question.vmt" )
	resource.AddFile( "materials/trails/question.vtf" )
	resource.AddFile( "materials/trails/rabbit.vmt" )
	resource.AddFile( "materials/trails/rabbit.vtf" )
	resource.AddFile( "materials/trails/rainbow.vmt" )
	resource.AddFile( "materials/trails/rainbow.vtf" )
	resource.AddFile( "materials/trails/rainbowwave2.vmt" )
	resource.AddFile( "materials/trails/rainbowwave2.vtf" )
	resource.AddFile( "materials/trails/red.vmt" )
	resource.AddFile( "materials/trails/red.vtf" )
	resource.AddFile( "materials/trails/redarrow.vmt" )
	resource.AddFile( "materials/trails/redarrow.vtf" )
	resource.AddFile( "materials/trails/redpacman.vmt" )
	resource.AddFile( "materials/trails/redpacman.vtf" )
	resource.AddFile( "materials/trails/redpowder.vmt" )
	resource.AddFile( "materials/trails/redpowder.vtf" )
	resource.AddFile( "materials/trails/redstars.vmt" )
	resource.AddFile( "materials/trails/redstars.vtf" )
	resource.AddFile( "materials/trails/redt.vmt" )
	resource.AddFile( "materials/trails/redt.vtf" )
	resource.AddFile( "materials/trails/regenbogen.vmt" )
	resource.AddFile( "materials/trails/regenbogen.vtf" )
	resource.AddFile( "materials/trails/rubberducks.vmt" )
	resource.AddFile( "materials/trails/rubberducks.vtf" )
	resource.AddFile( "materials/trails/rubiks.vmt" )
	resource.AddFile( "materials/trails/rubiks.vtf" )
	resource.AddFile( "materials/trails/sasuke.vmt" )
	resource.AddFile( "materials/trails/sasuke.vtf" )
	resource.AddFile( "materials/trails/sgo1.vmt" )
	resource.AddFile( "materials/trails/sgo1.vtf" )
	resource.AddFile( "materials/trails/sgo3.vmt" )
	resource.AddFile( "materials/trails/sgo3.vtf" )
	resource.AddFile( "materials/trails/shoes.vmt" )
	resource.AddFile( "materials/trails/shoes.vtf" )
	resource.AddFile( "materials/trails/sir.vmt" )
	resource.AddFile( "materials/trails/sir.vtf" )
	resource.AddFile( "materials/trails/smiley.vmt" )
	resource.AddFile( "materials/trails/smiley.vtf" )
	resource.AddFile( "materials/trails/smouch.vmt" )
	resource.AddFile( "materials/trails/smouch.vtf" )
	resource.AddFile( "materials/trails/snowflake.vmt" )
	resource.AddFile( "materials/trails/snowflake.vtf" )
	resource.AddFile( "materials/trails/spiders.vmt" )
	resource.AddFile( "materials/trails/spiders.vtf" )
	resource.AddFile( "materials/trails/spookyblack.vmt" )
	resource.AddFile( "materials/trails/spookyblack.vtf" )
	resource.AddFile( "materials/trails/spookyerd.vmt" )
	resource.AddFile( "materials/trails/spookyerd.vtf" )
	resource.AddFile( "materials/trails/star.vmt" )
	resource.AddFile( "materials/trails/star.vtf" )
	resource.AddFile( "materials/trails/starsnmoons.vmt" )
	resource.AddFile( "materials/trails/starsnmoons.vtf" )
	resource.AddFile( "materials/trails/suit.vmt" )
	resource.AddFile( "materials/trails/suit.vtf" )
	resource.AddFile( "materials/trails/sunsnclouds.vmt" )
	resource.AddFile( "materials/trails/sunsnclouds.vtf" )
	resource.AddFile( "materials/trails/tete.vmt" )
	resource.AddFile( "materials/trails/tete.vtf" )
	resource.AddFile( "materials/trails/trains.vmt" )
	resource.AddFile( "materials/trails/trains.vtf" )
	resource.AddFile( "materials/trails/trollface.vmt" )
	resource.AddFile( "materials/trails/trollface.vtf" )
	resource.AddFile( "materials/trails/twistedrainbow.vmt" )
	resource.AddFile( "materials/trails/twistedrainbow.vtf" )
	resource.AddFile( "materials/trails/vader.vmt" )
	resource.AddFile( "materials/trails/vader.vtf" )
	resource.AddFile( "materials/trails/weeb.vmt" )
	resource.AddFile( "materials/trails/weeb.vtf" )
	resource.AddFile( "materials/trails/whitemusic.vmt" )
	resource.AddFile( "materials/trails/whitemusic.vtf" )
	resource.AddFile( "materials/trails/wots.vmt" )
	resource.AddFile( "materials/trails/wots.vtf" )
	resource.AddFile( "materials/trails/xboxv2.vmt" )
	resource.AddFile( "materials/trails/xboxv2.vtf" )
	resource.AddFile( "materials/trails/yaoming.vmt" )
	resource.AddFile( "materials/trails/yaoming.vtf" )
	resource.AddFile( "materials/trails/yellowpacman.vmt" )
	resource.AddFile( "materials/trails/yellowpacman.vtf" )
	resource.AddFile( "materials/trails/yesyoucan.vmt" )
	resource.AddFile( "materials/trails/yesyoucan.vtf" )
	resource.AddFile( "materials/trails/zodiac.vmt" )
	resource.AddFile( "materials/trails/zodiac.vtf" )
	resource.AddFile( "materials/trails/zoidberg.vmt" )
	resource.AddFile( "materials/trails/zoidberg.vtf" )