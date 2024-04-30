advancement revoke @s only resize:cure_villager

execute at @s run tag @e[type=villager,nbt={Xp:0,VillagerData:{profession:"minecraft:cleric",type:"minecraft:plains"}},sort=nearest,limit=1] add resize_target

data modify entity @e[tag=resize_target,limit=1] Xp set value 1
data modify entity @e[tag=resize_target,limit=1] Offers.Recipes[0] set value {maxUses:4,xp:30,buy:{count:1,id:"minecraft:cake"},buyB:{count:32,id:"minecraft:emerald"},sell:{count:1,id:"minecraft:cake",components:{"minecraft:custom_data":{grow:true},"minecraft:attribute_modifiers":{show_in_tooltip:false,modifiers:[{type:"minecraft:player.block_interaction_range",slot:"hand",uuid:[I;4,17,3,0],name:"noplace",amount:-5,operation:"add_value"}]},"minecraft:food":{nutrition:0,saturation:0,can_always_eat:true},"minecraft:custom_name":'{"text": "Eat Me", "italic": false}'}}}
data modify entity @e[tag=resize_target,limit=1] Offers.Recipes[1] set value {maxUses:4,xp:30,buy:{count:1,id:"minecraft:glass_bottle"},buyB:{count:32,id:"minecraft:emerald"},sell:{count:1,id:"minecraft:potion",components:{"minecraft:custom_data":{shrink:true},"minecraft:custom_name":'{"text": "Drink Me", "italic": false}',"minecraft:hide_additional_tooltip":{}}}}

tag @e[tag=resize_target] remove resize_target