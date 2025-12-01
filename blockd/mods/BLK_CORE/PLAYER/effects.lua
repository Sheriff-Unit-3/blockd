local max_hp = 100
core.register_on_joinplayer(function(player)
		player:set_properties({hp_max = max_hp})
    player:set_hp(max_hp)
	end)
