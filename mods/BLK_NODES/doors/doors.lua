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
    end
  })
  core.register_node(dn2, {
    description = blk.desc(name.."_door"),
    drawtype = "mesh", mesh = mesh.."_open.gltf",
    paramtype = "light", paramtype2 = "facedir",
    tiles = {texture..".png"}, inventory_image = image..".png",
    selection_box ={type="fixed",fixed={{.375,.5,-.5,.5,1.5,.5},{.375,-.5,-.5,.5,.5,.5}}},
    collision_box ={type="fixed",fixed={{.375,.5,-.5,.5,1.5,.5},{.375,-.5,-.5,.5,.5,.5}}},
    groups = {door = 1, choppy = 1}, sounds = sounds,
    on_rightclick = function(pos)
      core.swap_node(pos, {name = dn1})
    end,
    after_place_node = function(pos, placer)
      local upos = {pos.x, pos.y + 1, pos.z}
      core.place_node(upos, {name = "blk:fake_node"}, placer)
    end,
    after_destruct = function(pos)
      local upos = {pos.x, pos.y + 1, pos.x}
      core.remove_node(upos)
    end
  })
  blk.add_node(name.."_door")
  blk.add_node(name.."_door_open")
  blk.alias(name.."_door")
end
door("maple", "blk_door", "blk_maple_door_mesh", "blk_maple_door", blk.sounds("wood"))
core.register_node(blk.mod()..":apple_door_closed", {
  description = "Apple Door",
  drawtype = "mesh",
  mesh = "blk_door.gltf",
  paramtype = "light",
  paramtype2 = "facedir",
  tiles = {"blk_door.png"},
  inventory_image = "blk_apple_door.png",
  selection_box = {type="fixed",fixed={{-.5,.5,.375,.5,1.5,.5},{-.5,-.5,.375,.5,.5,.5}}},
  collision_box = {type="fixed",fixed={{-.5,.5,.375,.5,1.5,.5},{-.5,-.5,.375,.5,.5,.5}}},
  groups = {door = 1, choppy = 1},
  sounds = blk.sounds("wood"),
  on_rightclick = function(pos)
    core.swap_node(pos, {name = "blk_doors:apple_door_open"})
  end,
  after_place_node = function(pos, placer)
    local upos = {pos.x, pos.y + 1, pos.z}
    core.place_node(upos, {name = "blk:fake_node"}, placer)
  end,
  after_destruct = function(pos)
    local upos = {pos.x, pos.y + 1, pos.x}
    core.remove_node(upos)
  end
})
core.register_node(blk.mod()..":apple_door_open", {
  description = "Apple Door",
  drawtype = "mesh",
  mesh = "blk_door_open.gltf",
  paramtype = "light",
  paramtype2 = "facedir",
  tiles = {"blk_door.png"},
  inventory_image = "blk_apple_door.png",
  selection_box = {type="fixed",fixed={{.375,.5,-.5,.5,1.5,.5},{.375,-.5,-.5,.5,.5,.5}}},
  collision_box = {type="fixed",fixed={{.375,.5,-.5,.5,1.5,.5},{.375,-.5,-.5,.5,.5,.5}}},
  groups = {door = 1, choppy = 1},
  sounds = blk.sounds("wood"),
  on_rightclick = function(pos)
    core.swap_node(pos, {name = "blk_doors:apple_door_closed"})
  end,
  after_place_node = function(pos, placer)
    local upos = {pos.x, pos.y + 1, pos.z}
    core.place_node(upos, {name = "blk:fake_node"}, placer)
  end,
  after_destruct = function(pos)
    local upos = {pos.x, pos.y + 1, pos.x}
    core.remove_node(upos)
  end
})