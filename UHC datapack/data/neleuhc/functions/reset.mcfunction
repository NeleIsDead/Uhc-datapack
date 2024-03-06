team leave @a
team join default @a
kill @e[tag=MapCenterDummy]
kill @a
spawnpoint @a 0 90 0
worldborder center 0 0
worldborder set 30000000
gamemode adventure @a
clear @a
effect clear @a 
execute store result score num PlayersNum if entity @a[team=default]
schedule clear neleuhc
