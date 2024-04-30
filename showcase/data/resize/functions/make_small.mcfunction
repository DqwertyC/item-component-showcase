tag @s remove scale_big
attribute @s minecraft:generic.scale modifier remove 4-17-3-0-1
attribute @s minecraft:generic.movement_speed modifier remove 4-17-3-1-1
attribute @s minecraft:generic.step_height modifier remove 4-17-3-2-1
attribute @s minecraft:generic.jump_strength modifier remove 4-17-3-3-1
attribute @s minecraft:generic.safe_fall_distance modifier remove 4-17-3-4-1
attribute @s minecraft:player.block_interaction_range modifier remove 4-17-3-5-1
attribute @s minecraft:player.entity_interaction_range modifier remove 4-17-3-6-1

tag @s add scale_small
attribute @s minecraft:generic.scale modifier add 4-17-3-0-0 small_scale -0.75 add_value
attribute @s minecraft:generic.movement_speed modifier add 4-17-3-1-0 small_speed -0.25 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add 4-17-3-4-0 small_fall -0.25 add_multiplied_base
attribute @s minecraft:player.block_interaction_range modifier add 4-17-3-5-0 small_block -0.25 add_multiplied_base
attribute @s minecraft:player.entity_interaction_range modifier add 4-17-3-6-0 small_reach -0.25 add_multiplied_base