
-- Sound Functions

-- Node Sounds
blk.wood_sounds = function()
    return {
        footstep = {name = "blk_woodwalk"},
        dig = {name = "blk_wooddig"},
        dug = {name = "blk_wooddug"},
        place_failed = {name = "blk_failed"}
    }
end

blk.dirt_sounds = function()
    return {
        footstep = {name = "blk_dirtwalk"},
        place_failed = {name = "blk_failed"}
    }
end

blk.stone_sounds = function(type)
    if type == "stone" then
        return {
            footstep = {name = "blk_stonewalk"},
            dig = {name = "blk_stonedig"},
            place_failed = {name = "blk_failed"}
        }
    elseif type == "gravel" then
        return {
            footstep = {name = "blk_gravelwalk"},
            place_failed = {name = "blk_failed"}
        }
    elseif type == "metal" then
        return {
            footstep = {name = "blk_stonewalk"},
            dig = {name = "blk_metaldig"},
            dug = {name = "blk_metaldug"},
            place_failed = {name = "blk_failed"}
        }
    elseif type == "gem" then
        return {
            footstep = {name = "blk_stonewalk"},
            place_failed = {name = "blk_failed"}
        }
    end
end

blk.metal_sounds = function()
    return {
        footstep = {name = "blk_metalwalk"},
        dig = {name = "blk_metaldig"},
        dug = {name = "blk_metaldug"},
        place_failed = {name = "blk_failed"}
    }
end


blk.snow_sounds = function()
    return {
        footstep = {name = "blk_snowwalk"},
        dig = {name = "blk_snowdig"},
        place_failed = {name = "blk_failed"}
    }
end

blk.glass_sounds = function()
    return {
        dig = {name = "blk_glasshit"},
        dug = {name = "blk_glassdug"},
        place_failed = {name = "blk_failed"}
    }
end

blk.leaves_sounds = function()
    return {
        footstep = {name = "blk_leaveswalk"},
        dig = {name = "blk_leavesdig"},
        dug = {name = "blk_leavesdug"},
        place_failed = {name = "blk_failed"}
    }
end


-- Item Sounds
blk.drink_sounds = function()
    return {
        eat = {name = "blk_drinkeat"}
    }
end

blk.food_sounds = function()
    return {
        eat = {name = "blk_foodeat"}
    }
end