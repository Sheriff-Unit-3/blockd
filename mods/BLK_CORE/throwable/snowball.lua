local name = blk.mod()..":snowball"
local entity = blk.mod()..":snowball_thrown"
local texture = "blk_snowball.png"
core.register_craftitem(name, {
	description = "Snowball",
	range = 0,
	stack_max= 256,
	inventory_image = texture,
	on_use = function(itemstack, user, pointed_thing)
			if not core.setting_getbool("creative_mode") then itemstack:take_item()
		end
		if pointed_thing.type ~= "nothing" then
			local pointed = core.get_pointed_thing_position(pointed_thing)
			if vector.distance(user:getpos(), pointed) < 8 then
				return itemstack
			end
		end
		local pos = user:getpos()
		local dir = user:get_look_dir()
		local yaw = user:get_look_yaw()
		if pos and dir then
			pos.y = pos.y + 1.5
			local obj = core.add_entity(pos, entity)
			if obj then
				obj:setvelocity({x=dir.x * 20, y=dir.y * 20, z=dir.z * 20})
				obj:setacceleration({x=dir.x * -3, y=-10, z=dir.z * -3})
				obj:setyaw(yaw + math.pi)
				local ent = obj:get_luaentity()
				if ent then
					ent.player = ent.player or user
				end
			end
		end
		return itemstack
	end,
})
blk.alias("snowball")
local _snowball = {
	physical = false,
	timer = 0,
	visual = "cube",
	visual_size = {x=0.0, y=0.5,},
	textures = {texture,texture,texture,texture,texture,texture},
	lastpos= {},
	collisionbox = {0, 0, 0, 0, 0, 0},
}
_snowball.on_step = function(self, dtime)
	self.timer = self.timer + dtime
	local pos = self.object:getpos()
	local node = core.get_node(pos)
	if self.timer > 0.07 then
		local objs = core.get_objects_inside_radius({x = pos.x, y = pos.y, z = pos.z}, 1)
		for k, obj in pairs(objs) do
			if obj:get_luaentity() ~= nil then
				if obj:get_luaentity().name ~= entity and obj:get_luaentity().name ~= "__builtin:item" then
					local damage = 6
					obj:punch(self.object, 1.0, {
						full_punch_interval = 1.0,
						damage_groups= {fleshy = damage},
					}, nil)
					self.object:remove()
				end
			else
				local damage = 6
				obj:punch(self.object, 1.0, {
					full_punch_interval = 1.0,
					damage_groups= {fleshy = damage},
				}, nil)
				self.object:remove()
			end
		end
	end
	if self.lastpos.x ~= nil then
		if core.registered_nodes[node.name].walkable then
			if not core.setting_getbool("creative_mode") then
				core.add_item(self.lastpos, "")
			end
			self.object:remove()
		end
	end
	self.lastpos= {x = pos.x, y = pos.y, z = pos.z}
end
core.register_entity(entity, _snowball)
blk.craft(name.." 9", {{"snow"}})