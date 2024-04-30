execute store result storage fireball_staff fireball.dist float 0.1 run scoreboard players get @s used_time
function fireball_staff:macro/summon_marker with storage minecraft:fireball_staff fireball

execute at @s anchored eyes run summon fireball ^ ^ ^1 {Tags:["fireball"],power:[0d,-0.075d,0d]}
data modify entity @e[type=fireball,tag=fireball,sort=nearest,limit=1] Motion set from entity @e[type=marker,tag=fireball,limit=1] Pos
kill @e[type=marker,tag=fireball]

item modify entity @s[predicate=fireball_staff:staff_mainhand] weapon.mainhand fireball_staff:increase_damage
item modify entity @s[predicate=!fireball_staff:staff_mainhand,predicate=fireball_staff:staff_offhand] weapon.offhand fireball_staff:increase_damage