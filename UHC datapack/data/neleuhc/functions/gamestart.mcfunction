function neleuhc:teams_checker
effect give @a slow_falling 30 2
effect give @a saturation 20 10 
effect give @a regeneration 10 255
execute at @e[tag=MapCenterDummy] run spreadplayers ~ ~ 400 1000 true @a[team=!default]
give @a stone_axe{Enchantments:[{id:"minecraft:efficiency",lvl:2s},{id:"minecraft:unbreaking",lvl:1s}]} 1
give @a stone_pickaxe{Enchantments:[{id:"minecraft:efficiency",lvl:2s},{id:"minecraft:unbreaking",lvl:1s}]} 1
tellraw @a {"text":"ИГРА НАЧАЛАСЬ","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Хули пялишься","color":"gold","bold":true,"italic":true}]}}
tellraw @a {"text":"ДО ПВП 30 МИНУТ","color":"light_purple","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Хули пялишься","color":"gold","bold":true,"italic":true}]}}
execute at @e[tag=MapCenterDummy] run fill ~10 ~10 ~10 ~-11 ~-11 ~-11 air 
gamemode survival @a 
time set day
schedule function neleuhc:20minsleft 12000 append
schedule function neleuhc:10minsleft 24000 append
schedule function neleuhc:border 36000 append