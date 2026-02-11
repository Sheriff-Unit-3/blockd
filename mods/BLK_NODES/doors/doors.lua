local function door(name, mesh, texture, image, sounds)
  local dn1 = blk.mod()..":"..name.."_door"
  local dn2 = blk.mod()..":"..name.."_door_open"
  core.register_node(dn1, {
    description = blk.desc(name.."_door"),
    drawtype = "mesh", mesh = mesh..".gltf",
    paramtype = "light", paramtype2 = "facedir",
    tiles = {texture..".png"}, inventory_image = image..".png",
    selection_box ={type="fixed",fixed={{-.5,.5,.375,.5,1.5,.5},{-.5,-.5,.375,.5,.5,.5}}},
    collision_box ={type="fixed",fixed={{-.5,.5,.375,.5,1.5,.5},{-.5,-.5,.375,.5,.5,.5}}},
    groups = {door = 1, choppy = 1}, sounds = sounds,
    on_rightclick = function(pos) core.swap_node(pos, {name = dn2}) end,
    after_place_node = function(pos, placer)
      local upos = {pos.x, pos.y + 1, pos.z}
      core.place_node(upos, {name = "blk:fake_node"}, placer)
    end,
    after_destruct = function(pos)
      local upos = {pos.x, pos.y + 1, pos.x}
      core.remove_node(upos)
    end,
    on_construct = function(pos)
      circuits.on_construct(pos)
    end,
    on_destruct = function(pos)
      circuits.on_destruct(pos)
    end,
    circuits = {
      connects = circuits.behind,
	    connects_to = {"circuit_wire", "circuit_power"},
	    store_connect = "meta",
	    on_update = function(npos)
		    for _,node in ipairs(circuits.get_all_connected(npos)) do
			    if circuits.is_powering(node, npos) then
				    if not circuits.is_on(npos) then
              core.swap_node(npos, {name = dn2})
              return true
				    else
					    break
				    end
			    end
		    end
		    if circuits.is_on(npos) then
          core.swap_node(npos, {name = dn1})
          return true
        else
			    return false
		    end
	    end
    }
  })
  core.register_node(dn2, {
    description = blk.desc(name.."_door"),
    drawtype = "mesh", mesh = mesh.."_open.gltf",
    paramtype = "light", paramtype2 = "facedir",
    tiles = {texture..".png"}, inventory_image = image..".png",
    selection_box ={type="fixed",fixed={{.375,.5,-.5,.5,1.5,.5},{.375,-.5,-.5,.5,.5,.5}}},
    collision_box ={type="fixed",fixed={{.375,.5,-.5,.5,1.5,.5},{.375,-.5,-.5,.5,.5,.5}}},
    groups = {door = 1, choppy = 1}, sounds = sounds,
    drop = dn1,
    on_rightclick = function(pos)
      core.swap_node(pos, {name = dn1})
    end,
    on_construct = function(pos)
      circuits.on_construct(pos)
    end,
    on_destruct = function(pos)
      circuits.on_destruct(pos)
    end,
    after_place_node = function(pos, placer)
      local upos = {pos.x, pos.y + 1, pos.z}
      core.place_node(upos, {name = "blk:fake_node"}, placer)
    end,
    after_destruct = function(pos)
      local upos = {pos.x, pos.y + 1, pos.x}
      core.remove_node(upos)
    end,
    circuits = {
      connects = circuits.behind,
	    connects_to = {"circuit_wire", "circuit_power"},
	    store_connect = "meta",
	    on_update = function(npos)
		    for _,node in ipairs(circuits.get_all_connected(npos)) do
			    if circuits.is_powering(node, npos) then
				    if not circuits.is_on(npos) then
              core.swap_node(npos, {name = dn1})
              return true
				    else
					    break
				    end
			    end
		    end
		    if circuits.is_on(npos) then
          core.swap_node(npos, {name = dn2})
          return true
        else
			    return false
		    end
	    end
    }
  })
  blk.add_node(name.."_door")
  blk.add_node(name.."_door_open")
  blk.alias(name.."_door")
end
door("maple", "blk_door", "blk_maple_door_mesh", "blk_maple_door", blk.sounds("wood"))
door("apple", "blk_door", "blk_apple_door_mesh", "blk_apple_door", blk.sounds("wood"))