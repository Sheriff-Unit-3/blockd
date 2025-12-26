
-- blk.node
function blk.node(name, ground, group, sound, drop)
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    if drop == nil then
        return core.register_node(blk.mod()..":"..name, {
            description = desc,
            tiles = {"blk_"..name..".png"},
            is_ground_content = ground,
            groups = group,
            stack_max = 256,
            sounds = sound
        }), core.register_alias(name, blk.mod()..":"..name)
    else
        return
        core.register_node(blk.mod()..":"..name, {
            description = desc,
            tiles = {"blk_"..name..".png"},
            is_ground_content = ground,
            groups = group,
            stack_max = 256,
            sounds = sound,
            drop = drop
        }), core.register_alias(name, blk.mod()..":"..name)
    end
end