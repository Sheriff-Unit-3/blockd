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
    elseif type == "iron" then
        return {
            footstep = {name = "blk_stonewalk"}
        }
    elseif type == "gold" then
        return {
            footstep = {name = "blk_stonewalk"}
        }
    elseif type == "diamond" then
        return {
            footstep = {name = "blk_stonewalk"}
        }
    end
end


blk.snow_sounds = function()
    return {
        footstep = {name = "blk_snowwalk"}
    }
end