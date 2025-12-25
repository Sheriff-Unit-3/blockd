blk.craft = function(out, input, replace)
    if replace == nil then
        return core.register_craft({
            output = out,
            recipe = input
        })
    else
        return core.register_craft({
            output = out,
            recipe = input,
            replacements = replace
        })
    end
end

blk.cook = function(out, input, time)
    return core.register_craft({
        type = "cooking",
        output = out,
        recipe = input,
        cooktime = time
    })
end

blk.fuel = function(fuel, time, replace)
    if replace == nil then
        return core.register_craft({
            type = "fuel",
            recipe = fuel,
            burntime = time
        })
    else
        return core.register_craft({
            type = "fuel",
            recipe = fuel,
            burntime = time,
            replacements = replace
        })
    end
end