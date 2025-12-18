
--- 3D Armor Shields
--
--  @topic shields


-- support for i18n
local S = core.get_translator(core.get_current_modname())

local disable_sounds = core.settings:get_bool("shields_disable_sounds")
local function play_sound_effect(player, name)
	if not disable_sounds and player then
		local pos = player:get_pos()
		if pos then
			core.sound_play(name, {
				pos = pos,
				max_hear_distance = 10,
				gain = 0.5,
			})
		end
	end
end

if core.global_exists("armor") and armor.elements then
	table.insert(armor.elements, "shield")
end

-- Regisiter Shields


if armor.materials.wood then
	--- Wood Shield
	--
	--  @shield shields:shield_wood
	--  @img shields_inv_shield_wood.png
	--  @grp armor_shield 1
	--  @grp armor_heal 0
	--  @grp armor_use 2000
	--  @grp flammable 1
	--  @armorgrp fleshy 5
	--  @damagegrp cracky 3
	--  @damagegrp snappy 2
	--  @damagegrp choppy 3
	--  @damagegrp crumbly 2
	--  @damagegrp level 1
	armor:register_armor("shields:shield_wood", {
		description = S("Wooden Shield"),
		inventory_image = "shields_inv_shield_wood.png",
		groups = {armor_shield=1, armor_heal=0, armor_use=2000, flammable=1},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
		reciprocate_damage = true,
		on_damage = function(player, index, stack)
			play_sound_effect(player, "default_wood_footstep")
		end,
		on_destroy = function(player, index, stack)
			play_sound_effect(player, "default_wood_footstep")
		end,
	})
	--- Enhanced Wood Shield
	--
	--  @shield shields:shield_enhanced_wood
	--  @img shields_inv_shield_enhanced_wood.png
	--  @grp armor_shield 1
	--  @grp armor_heal 0
	--  @grp armor_use 2000
	--  @armorgrp fleshy 8
	--  @damagegrp cracky 3
	--  @damagegrp snappy 2
	--  @damagegrp choppy 3
	--  @damagegrp crumbly 2
	--  @damagegrp level 2
	armor:register_armor("shields:shield_enhanced_wood", {
		description = S("Enhanced Wood Shield"),
		inventory_image = "shields_inv_shield_enhanced_wood.png",
		groups = {armor_shield=1, armor_heal=0, armor_use=2000},
		armor_groups = {fleshy=8},
		damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=2},
		reciprocate_damage = true,
		on_damage = function(player, index, stack)
			play_sound_effect(player, "default_dig_metal")
		end,
		on_destroy = function(player, index, stack)
			play_sound_effect(player, "default_dug_metal")
		end,
	})
	core.register_craft({
		output = "shields:shield_enhanced_wood",
		recipe = {
			{"blk_base:iron_bar"},
			{"shields:shield_wood"},
			{"blk_base:iron_bar"},
		},
	})
	core.register_craft({
		type = "fuel",
		recipe = "shields:shield_wood",
		burntime = 8,
	})
end


if armor.materials.steel then
	--- Steel Shield
	--
	--  @shield shields:shield_steel
	--  @img shields_inv_shield_steel.png
	--  @grp armor_shield 1
	--  @grp armor_heal 0
	--  @grp armor_use 800
	--  @grp physics_speed -0.03
	--  @grp physics_gravity 0.03
	--  @armorgrp fleshy 10
	--  @damagegrp cracky 2
	--  @damagegrp snappy 3
	--  @damagegrp choppy 2
	--  @damagegrp crumbly 1
	--  @damagegrp level 2
	armor:register_armor("shields:shield_steel", {
		description = S("Steel Shield"),
		inventory_image = "shields_inv_shield_steel.png",
		groups = {armor_shield=1, armor_heal=0, armor_use=800,
			physics_speed=-0.03, physics_gravity=0.03},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
		reciprocate_damage = true,
		on_damage = function(player, index, stack)
			play_sound_effect(player, "default_dig_metal")
		end,
		on_destroy = function(player, index, stack)
			play_sound_effect(player, "default_dug_metal")
		end,
	})
end


if armor.materials.diamond then
	--- Diamond Shield
	--
	--  @shield shields:shield_diamond
	--  @img shields_inv_shield_diamond.png
	--  @grp armor_shield 1
	--  @grp armor_heal 12
	--  @grp armor_use 200
	--  @armorgrp fleshy 15
	--  @damagegrp cracky 2
	--  @damagegrp snappy 1
	--  @damagegrp choppy 1
	--  @damagegrp level 3
	armor:register_armor("shields:shield_diamond", {
		description = S("Diamond Shield"),
		inventory_image = "shields_inv_shield_diamond.png",
		groups = {armor_shield=1, armor_heal=12, armor_use=200},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, choppy=1, level=3},
		reciprocate_damage = true,
		on_damage = function(player, index, stack)
			play_sound_effect(player, "default_glass_footstep")
		end,
		on_destroy = function(player, index, stack)
			play_sound_effect(player, "default_break_glass")
		end,
	})
end

if armor.materials.gold then
	--- Gold Shield
	--
	--  @shield shields:shield_gold
	--  @img shields_inv_shield_gold.png
	--  @grp armor_shield 1
	--  @grp armor_heal 6
	--  @grp armor_use 300
	--  @grp physics_speed -0.04
	--  @grp physics_gravity 0.04
	--  @armorgrp fleshy 10
	--  @damagegrp cracky 1
	--  @damagegrp snappy 2
	--  @damagegrp choppy 2
	--  @damagegrp crumbly 3
	--  @damagegrp level 2
	armor:register_armor("shields:shield_gold", {
		description = S("Gold Shield"),
		inventory_image = "shields_inv_shield_gold.png",
		groups = {armor_shield=1, armor_heal=6, armor_use=300,
			physics_speed=-0.04, physics_gravity=0.04},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=1, snappy=2, choppy=2, crumbly=3, level=2},
		reciprocate_damage = true,
		on_damage = function(player, index, stack)
			play_sound_effect(player, "default_dig_metal")
		end,
		on_destroy = function(player, index, stack)
			play_sound_effect(player, "default_dug_metal")
		end,
	})
end


for k, v in pairs(armor.materials) do
	core.register_craft({
		output = "shields:shield_"..k,
		recipe = {
			{v, v, v},
			{v, v, v},
			{"", v, ""},
		},
	})
end
