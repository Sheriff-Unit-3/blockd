local snowball = blk.get_item("snowball", "name")
blk.craft(snowball.." 9", {{blk.get_node("snow", "name")}})
blk.craft(blk.get_node("snow", "name"), {
  {snowball, snowball, snowball},
  {snowball, snowball, snowball},
  {snowball, snowball, snowball}
})