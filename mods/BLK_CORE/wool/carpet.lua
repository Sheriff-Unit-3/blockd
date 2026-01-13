local mod = blk.mod()
local function carpet(color)
  local name = color.."_carpet"
  local mname = mod..":"..name
  core.register_node(mname, {
    drawtype = "nodebox",
    description = blk.desc(name),
    tiles = {"blk_"..color.."_wool.png"},
    stack_max = 256,
    walkable = false,
    groups = {carpet = 1, ["carpet_"..color] = 1, hand = 1},
    node_box = {
	    type = "fixed",
  	  fixed = {
		    {-0.5000, -0.5000, -0.5000, 0.5000, -0.4375, 0.5000}
	    }
    }
  })
  local sname = "sturdy_"..color.."_carpet"
  local smname = mod..":"..sname
  core.register_node(smname, {
    drawtype = "nodebox",
    description = blk.desc(sname),
    tiles = {"blk_"..color.."_wool.png"},
    stack_max = 256,
    walkable = true,
    groups = {carpet = 1, ["carpet_"..color] = 1, hand = 1},
    node_box = {
	    type = "fixed",
  	  fixed = {
		    {-0.5000, -0.5000, -0.5000, 0.5000, -0.3750, 0.5000}
	    }
    }
  })
  blk.alias(name)
  blk.alias(sname)
  blk.craft(mname.." 16", {{mod..":"..color.."_wool"}})
  blk.craft(smname.." 16", {{mod..":"..color.."_wool"}})
end
carpet("white")
carpet("black")
carpet("blue")
carpet("light_blue")
carpet("red")
carpet("green")
carpet("lime")
carpet("orange")
carpet("brown")
carpet("cyan")
carpet("gray")
carpet("light_gray")
carpet("purple")
carpet("magenta")
carpet("pink")