function blk.item(name, group)
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    return core.register_craftitem(blk.mod()..":"..name, {
        description = desc,
        inventory_image = "blk_"..name..".png",
        stack_max = 256,
        groups = group
    }), core.register_alias(name, blk.mod()..":"..name)
end
function blk.drink(name, group, hp)
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    return core.register_craftitem(blk.mod()..":"..name, {
        description = desc,
        inventory_image = "blk_"..name..".png",
        stack_max = 256,
        groups = group,
        sounds = blk.drink_sounds(),
        on_use = core.item_eat(hp)
    }), core.register_alias(name, blk.mod()..":"..name)
end
function blk.tool(level, type, capabilities)
    local name = level.."_"..type
    if level == "none" then
        name = type
    end
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    return core.register_craftitem(blk.mod()..":"..name, {
        description = desc,
        inventory_image = "blk_"..name..".png",
        stack_max = 1,
        tool_capabilities = capabilities,
        groups = {type = 1}
    }), core.register_alias(name, blk.mod()..":"..name)
end