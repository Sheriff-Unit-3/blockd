-- Hand
core.override_item("", {
    wield_image = "blk_player_hand.png",
    tool_capabilities = {
        full_punch_interval = 0.5,
        groupcaps = {
            crumbly = {maxlevel = 1, times = {[1] = 2.0}},
            choppy = {maxlevel = 1, times = {[1] = 2.5}},
            cracky = {maxlevel = 1, times = {[1] = 3.0}},
            snappy = {maxlevel = 1, times = {[1] = 1.5}},
            hand = {maxlevel = 3, times = {[1] = 0.5, [2] = 1.0}}
        },
        damage_groups = {fleshy = 10}
    },
    range = 5.0
})
