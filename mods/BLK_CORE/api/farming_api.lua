function blk.crop(name, stage, group, drop, stage1_plant)
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  local mname = blk.mod()..":"..name
  if stage == 0 then
    return core.register_craftitem(mname, {
      description = desc,
      inventory_image = "blk_"..name..".png",
      stack_max = 256,
      groups = group
    }), core.register_alias(name, mname)
  elseif stage > 0 then
    return core.register_node(mname.."_"..stage, {
    description = desc,
    tiles = {"blk_"..name.."_"..stage..".png"},
    sunlight_propagates = true,
    stack_max = 256,
    groups = group,
    drop = drop
  })
  elseif stage == -1 then
    return core.register_craftitem(mname.."_seeds", {
      description = desc.." Seeds",
      inventory_image = "blk_"..name.."_seeds.png",
      stack_max = 256,
      groups = group,
      on_place = function(itemstack, placer, pointed_thing)
        local pt = pointed_thing
        if pt.under.y + 1 == pt.above.y then
          local node = core.get_node(pt.under)
          if node.name == "blk_base:tilled_soil" then
            core.set_node(pt.above, {name = stage1_plant})
            if not core.is_creative_enabled(placer) then
              itemstack:take_item()
            end
            return itemstack
          end
        end
      end
    }), core.register_alias("name", mname.."_seeds")
  end
end