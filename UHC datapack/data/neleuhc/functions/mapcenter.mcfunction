summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["MapCenterDummy"]}
execute at @e[tag=MapCenterDummy, sort=nearest,limit=1] run fill ~9 ~-3 ~9 ~-9 ~-3 ~-9 minecraft:purple_concrete
execute at @e[tag=MapCenterDummy, sort=nearest,limit=1] run fill ~9 ~-3 ~9 ~9 ~4 ~-9 minecraft:purple_concrete
execute at @e[tag=MapCenterDummy, sort=nearest,limit=1] run fill ~9 ~-3 ~9 ~-9 ~4 ~9 minecraft:purple_concrete
execute at @e[tag=MapCenterDummy, sort=nearest,limit=1] run fill ~-9 ~-3 ~-9 ~9 ~4 ~-9 minecraft:purple_concrete
execute at @e[tag=MapCenterDummy, sort=nearest,limit=1] run fill ~-9 ~-3 ~-9 ~-9 ~4 ~9 minecraft:purple_concrete
execute at @e[tag=MapCenterDummy, sort=nearest,limit=1] run spawnpoint @a ~ ~ ~
tp @a @e[tag=MapCenterDummy,sort=nearest,limit=1]
execute at @e[tag=MapCenterDummy] run worldborder center ~ ~
execute at @e[tag=MapCenterDummy] run worldborder set 3000
