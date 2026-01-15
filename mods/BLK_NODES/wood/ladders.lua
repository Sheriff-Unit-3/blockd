local function ladder(name, group, sound)
  if name == nil or group == nil or sound == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_node(blk.mod()..":"..name.."_ladder", {
    description = desc,
    drawtype = "nodebox",
    tiles = {"blk_"..name.."_planks.png"},
    sunlight_propagates = true,
    paramtype = "wallmounted",
    node_box = {type = "fixed", fixed = {
      {-0.5000, -0.5000, -0.5000, -0.3750, 0.5000, -0.3750},
	  	{-0.5000, -0.5000, 0.3750, -0.3750, 0.5000, 0.5000},
		  {-0.5000, -0.3750, -0.3750, -0.3750, -0.2500, 0.3750},
  		{-0.5000, -0.1250, -0.3750, -0.3750, 0.000, 0.3750},
	  	{-0.5000, 0.1250, -0.3750, -0.3750, 0.2500, 0.3750},
		  {-0.5000, 0.3750, -0.3750, -0.3750, 0.5000, 0.3750}
    }},
    climbable = true,
    stack_max = 256,
    sounds = sound,
    groups = group
  })
  blk.add_node(name)
  blk.alias(name)
end
ladder("maple", {ladder = 1, choppy = 1}, blk.sounds("wood"))
ladder("acacia", {ladder = 1, choppy = 1}, blk.sounds("wood"))
ladder("birch", {ladder = 1, choppy = 1}, blk.sounds("wood"))
ladder("jungle", {ladder = 1, choppy = 1}, blk.sounds("wood"))
ladder("spruce", {ladder = 1, choppy = 1}, blk.sounds("wood"))
ladder("apple", {ladder = 1, choppy = 1}, blk.sounds("wood"))
ladder("iron", {iron_ladder = 1, ladder = 1, cracky = 1}, blk.sounds("metal"))