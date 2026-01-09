blk.craft = function(out, input, replace)
  if out == nil or input == nil then return
  elseif replace == nil then
    return core.register_craft({output = out, recipe = input})
  else
    return core.register_craft({output = out, recipe = input, replacements = replace})
  end
end
blk.cook = function(out, input, time)
  if out ~= nil and input ~= nil and time ~= nil then
    core.register_craft({
      type = "cooking",
      output = out,
      recipe = input,
      cooktime = time
    })
  end
end
blk.fuel = function(fuel, time, replace)
  if fuel == nil or time == nil then return
  elseif replace == nil then
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