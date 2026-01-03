function blk.crop(name, stage, group, drop, stage1_plant)
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  local mname = blk.mod()..":"..name
  if stage == 0 then
    core.register_craftitem(mname, {
      description = desc,
      inventory_image = "blk_"..name..".png",
      stack_max = 256,
      groups = group
    })
    blk.alias(name)
  elseif stage > 0 then
    core.register_node(mname.."_"..stage, {
    description = desc,
    drawtype = "plantlike",
    tiles = {"blk_"..name.."_"..stage..".png"},
    walkable = false,
    sunlight_propagates = true,
    buildable_to = true,
    stack_max = 256,
    groups = group,
    drop = drop
    })
  elseif stage == -1 then
    core.register_craftitem(mname.."_seeds", {
      description = desc.." Seeds",
      inventory_image = "blk_"..name.."_seeds.png",
      stack_max = 256,
      groups = group,
      on_place = function(itemstack, placer, pointed_thing)
        local pt = pointed_thing
        local under = pt.under
        local above = pt.above
        local name = placer:get_player_name()
        if under.y + 1 == above.y then
          local unode = core.get_node(under)
          local anode = core.get_node(above)
          if blk.protected(under, name) or blk.protected(under, name) then
            return itemstack
          elseif blk.node_def(anode.name, "buildable_to") and blk.group(unode.name, "soil") > 0 then
            core.set_node(above, {name = stage1_plant})
            if not core.is_creative_enabled(placer) then
              itemstack:take_item()
            end
            return itemstack
          end
        end
      end
    })
    blk.alias(name.."_seeds")
  end
end
function blk.grow(name, time, chance)
  local fname = blk.mod()..":"..name
  core.register_abm({
  label = name.."_growing",
  nodenames = {fname.."_1", fname.."_2", fname.."_3"},
  interval = time,
  chance = chance,
  min_y = -300,
  max_y = 300,
  catch_up = true,
  action = function(pos, node)
    local upos = {x = pos.x, y = pos.y-1, z = pos.z}
    local unode = core.get_node(upos)
    node = core.get_node(pos)
    if node.name == fname.."_1" and blk.group(unode.name, "soil") > 0 then
      core.set_node(pos, {name = fname.."_2"})
    end
    if node.name == fname.."_2" and blk.group(unode.name, "soil") > 0 then
      core.set_node(pos, {name = fname.."_3"})
    end
    if node.name == fname.."_3" and blk.group(unode.name, "soil") > 0 then
      core.set_node(pos, {name = fname.."_4"})
    end
  end
})
end