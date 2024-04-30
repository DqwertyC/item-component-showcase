advancement revoke @s only fireball_staff:using
advancement revoke @s only fireball_staff:tick

scoreboard players add @s used_time 1
# execute if score @s used_time matches 1 run say RISE

tag @s add used_last_tick