blk.wood_sounds = function()
    return {
        footstep = {name = "blk_woodwalk"},
        dig = {name = "blk_wooddig"}
    }
end

blk.stone_sounds = function(type)
    if type == "stone" then
        return {
            footstep = {name = "blk_stonewalk"},
            dig = {name = "blk_stonedig"}
        }
    elseif type == "gravel" then
        return {
            footstep = {name = "blk_gravelwalk"}
        }
    elseif type == "metal" then
        return {
            footstep = {name = "blk_stonewalk"},
            dig = {name = "blk_metaldig"},
            dug = {name = "blk_metaldug"}
        }
    elseif type == "gem" then
        return {
            footstep = {name = "blk_stonewalk"}
        }
    end
end

blk.metal_sounds = function()
    return {
        footstep = {name = "blk_metalwalk"},
        dig = {name = "blk_metaldig"},
        dug = {name = "blk_metaldug"}
    }
end


blk.snow_sounds = function()
    return {
        footstep = {name = "blk_snowwalk"}
    }
end

blk.glass_sounds = function()
    return {
        dig = {name = "blk_glasshit"},
        dug = {name = "blk_glassdug"}
    }
end

blk.leaves_sounds = function()
    return {
        footstep = {name = "blk_leaveswalk"}
    }
end