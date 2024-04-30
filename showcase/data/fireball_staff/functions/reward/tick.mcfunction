execute if entity @s[tag=used_last_tick] run advancement revoke @s only fireball_staff:tick

execute unless entity @s[tag=used_last_tick] if predicate fireball_staff:staff_any run function fireball_staff:summon_fireball
execute unless entity @s[tag=used_last_tick] run scoreboard players set @s used_time 0

tag @s remove used_last_tick