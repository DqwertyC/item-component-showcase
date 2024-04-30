tag @s remove scale_small
attribute @s minecraft:generic.scale modifier remove 4-17-3-0-0
attribute @s minecraft:generic.movement_speed modifier remove 4-17-3-1-0
attribute @s minecraft:generic.safe_fall_distance modifier remove 4-17-3-4-0
attribute @s minecraft:player.block_interaction_range modifier remove 4-17-3-5-0
attribute @s minecraft:player.entity_interaction_range modifier remove 4-17-3-6-0

tag @s add scale_big
attribute @s minecraft:generic.scale modifier add 4-17-3-0-1 big_scale 1 add_value
attribute @s minecraft:generic.movement_speed modifier add 4-17-3-1-1 big_speed 1 add_multiplied_base
attribute @s minecraft:generic.step_height modifier add 4-17-3-2-1 big_step 0.5 add_value
attribute @s minecraft:generic.jump_strength modifier add 4-17-3-3-1 big_jump 1 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add 4-17-3-4-1 big_fall 0.5 add_multiplied_base
attribute @s minecraft:player.block_interaction_range modifier add 4-17-3-5-1 big_block 0.5 add_multiplied_base
attribute @s minecraft:player.entity_interaction_range modifier add 4-17-3-6-1 big_reach 0.5 add_multiplied_base