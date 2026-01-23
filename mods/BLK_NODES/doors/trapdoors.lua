local function trapdoor(name, mesh, texture, image, sounds)
  local dn1 = blk.mod()..":"..name.."_trapdoor"
  local dn2 = blk.mod()..":"..name.."_trapdoor_open"
  core.register_node(dn1, {
    description = blk.desc(name.."_trapdoor"),
    drawtype = "mesh", mesh = mesh..".gltf",
    paramtype = "light", paramtype2 = "facedir",
    tiles = {texture..".png"}, inventory_image = image..".png",
    selection_box ={type="fixed",fixed={{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5}}},
    collision_box ={type="fixed",fixed={{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5}}},
    groups = {door = 1, choppy = 1}, sounds = sounds,
    on_rightclick = function(pos) core.swap_node(pos, {name = dn2}) end
  })
  core.register_node(dn2, {
    description = blk.desc(name.."_door"),
    drawtype = "mesh", mesh = mesh.."_open.gltf",
    paramtype = "light", paramtype2 = "facedir",
    tiles = {texture..".png"}, inventory_image = image..".png",
    selection_box ={type="fixed",fixed={{-0.5, -0.5, -0.5, -0.375, 0.5, 0.5}}},
    collision_box ={type="fixed",fixed={{-0.5, -0.5, -0.5, -0.375, 0.5, 0.5}}},
    climbable = true,
    groups = {door = 1, choppy = 1}, sounds = sounds,
    on_rightclick = function(pos) core.swap_node(pos, {name = dn1}) end
  })
  blk.add_node(name.."_trapdoor")
  blk.add_node(name.."_trapdoor_open")
  blk.alias(name.."_trapdoor")
end
local sound = blk.sounds("wood")
local mesh = "blk_trapdoor"
trapdoor("maple", mesh, "blk_maple_trapdoor_mesh", "blk_maple_trapdoor", sound)