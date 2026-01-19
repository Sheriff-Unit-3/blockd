local function spike(name, texture, damage, group)
  core.register_node(blk.mod()..":"..name.."_spikes", {
    description = blk.desc(name.."_spikes"),
    drawtype = "mesh",
    mesh = "blk_spikes.gltf",
    tiles = {texture},
    paramtype = "light",
    stack_max = 256,
    walkable = false,
    selection_box = {type = "fixed", fixed = {{-0.5, -0.5, -0.5, 0.5, 0, 0.5}}},
    damage_per_second = damage,
    groups = group
  })
  blk.alias(name.."_spikes")
  blk.add_node(name.."_spikes")
end
spike("wood", "blk_apple_planks.png", 10, {spikes = 1, choppy = 1})
spike("stone", "blk_stone.png", 20, {spikes = 1, cracky = 1})
spike("iron", "blk_iron_block.png", 30, {spikes = 1, cracky = 1})
spike("gold", "blk_gold_block.png", 40, {spikes = 1, cracky = 1})
spike("diamond", "blk_diamond_block.png", 50, {spikes = 1, cracky = 1})
spike("kill", "blk_kill_spike.png", 1000000,
  {spikes = 1, kill = 1, cracky = 1, not_in_creative_inventory = 1})