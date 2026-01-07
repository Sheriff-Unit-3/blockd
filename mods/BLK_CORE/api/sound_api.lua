local failed = {name = "blk_failed"}
function blk.sounds(type)
  if type == nil then return
  elseif type == "dirt" then
    return {
      footstep = {name = "blk_dirtwalk"},
      place_failed = failed
    }
  elseif type == "sand" then
    return {
      footstep = {name = "blk_sandwalk"},
      place_failed = failed
    }
  elseif type == "wood" then
    return {
      footstep = {name = "blk_woodwalk"},
      dig = {name = "blk_wooddig"},
      dug = {name = "blk_wooddug"},
      place_failed = failed
    }
  elseif type == "stone" then
    return {
      footstep = {name = "blk_stonewalk"},
      dig = {name = "blk_stonedig"},
      place_failed = failed
    }
  elseif type == "gravel" then
    return {
      footstep = {name = "blk_gravelwalk"},
      place_failed = failed
    }
  elseif type == "metal_ore" then
    return {
      footstep = {name = "blk_stonewalk"},
      dig = {name = "blk_metaldig"},
      dug = {name = "blk_metaldug"},
      place_failed = failed
    }
  elseif type == "gem_ore" then
    return {
      footstep = {name = "blk_stonewalk"},
      place_failed = failed
    }
  elseif type == "metal" then
    return {
      footstep = {name = "blk_metalwalk"},
      dig = {name = "blk_metaldig"},
      dug = {name = "blk_metaldug"},
      place_failed = failed
    }
  elseif type == "snow" then
    return {
      footstep = {name = "blk_snowwalk"},
      dig = {name = "blk_snowdig"},
      place_failed = failed
    }
  elseif type == "glass" then
    return {
      dig = {name = "blk_glasshit"},
      dug = {name = "blk_glassdug"},
      place_failed = failed
    }
  elseif type == "leaves" then
    return {
      footstep = {name = "blk_leaveswalk"},
      dig = {name = "blk_leavesdig"},
      dug = {name = "blk_leavesdug"},
      place_failed = failed
    }
  elseif type == "wool" then
    return {
      place_failed = failed
    }
  elseif type == "plant" then
    return {
      place_failed = failed
    }
  elseif type == "drink" then
    return {
      eat = {name = "blk_drinkeat"}
    }
  elseif type == "food" then
    return {
      eat = {name = "blk_foodeat"}
    }
  end
end