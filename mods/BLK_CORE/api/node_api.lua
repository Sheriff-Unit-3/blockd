function blk.node(name, ground, light, group, sound, drop)
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    if drop == nil then
        return core.register_node(blk.mod()..":"..name, {
            description = desc,
            tiles = {"blk_"..name..".png"},
            is_ground_content = ground,
            sunlight_propagates = light,
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
            sunlight_propagates = light,
            groups = group,
            stack_max = 256,
            sounds = sound,
            drop = drop
        }), core.register_alias(name, blk.mod()..":"..name)
    end
end

function blk.ladder(name, group, sound)
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    return core.register_node(blk.mod()..":"..name, {
        description = desc,
        drawtype = "signlike",
        tiles = {"blk_"..name..".png"},
        sunlight_propagates = true,
        paramtype = "wallmounted",
        climbable = true,
        stack_max = 256,
        sounds = sound,
        groups = group
    }), core.register_alias(name, blk.mod()..":"..name)
end

function blk.log(name)
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    return core.register_node(blk.mod()..":"..name, {
    description = desc,
    tiles = {
        "blk_"..name.."_end.png",
        "blk_"..name.."_end.png",
        "blk_"..name..".png"
    },
    sounds = blk.wood_sounds(),
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, log = 1, choppy = 1}
}), core.register_alias(name, blk.mod()..":"..name)
end

function blk.plank(name)
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    return core.register_node(blk.mod()..":"..name, {
    description = desc,
    tiles = {
        "blk_"..name..".png"},
    sounds = blk.wood_sounds(),
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, wood_planks = 1, choppy = 1}
}), core.register_alias(name, blk.mod()..":"..name)
end

function blk.leaves(name, drop)
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    return core.register_node(blk.mod()..":"..name, {
        drawtype = "allfaces_optional",
        description = desc,
        tiles = {"blk_"..name..".png"},
        sounds = blk.leaves_sounds(),
        sunlight_propagates = true,
        walkable = true,
        stack_max = 256,
        groups = {hand = 2, leaves = 1, snappy = 1},
        drop = drop
    }), core.register_alias(name, blk.mod()..":"..name)
end

function blk.glass(name)
    local desc = name:gsub("_", " ")
    desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
    return core.register_node(blk.mod()..":"..name, {
        drawtype = "glasslike",
        description = desc,
        tiles = {"blk_"..name..".png"},
        sounds = blk.glass_sounds(),
        sunlight_propagates = true,
        stack_max = 256,
        walkable = true,
        groups = {choppy = 1, glass = 1}
    }), core.register_alias(name, blk.mod()..":"..name)
end