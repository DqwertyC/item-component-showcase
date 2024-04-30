advancement revoke @s only resize:ate_juice
execute unless entity @s[tag=scale_big] run function resize:make_small
execute if entity @s[tag=scale_big] run function resize:make_normal