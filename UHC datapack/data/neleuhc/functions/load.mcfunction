team add default
team modify default color gray
team join default @a
team modify default friendlyFire false

team add red
team modify red color dark_red
team modify red prefix "[Красный] "
team modify red friendlyFire false

team add blue 
team modify blue color blue
team modify blue prefix "[Синий] "
team modify blue friendlyFire false

team add green 
team modify green color green
team modify green prefix "[Зеленый] "
team modify green friendlyFire false

team add yellow
team modify yellow color yellow
team modify yellow prefix "[Желтый] "
team modify yellow friendlyFire false

team add black
team modify black color black
team modify black prefix "[Чёрный] "
team modify black friendlyFire false

team add white
team modify white color white
team modify white prefix "[Белый] "
team modify white friendlyFire false

team add cyan
team modify cyan color aqua
team modify cyan prefix "[Голубой] "
team modify cyan friendlyFire false

team add pink
team modify pink color light_purple
team modify pink prefix "[Розовый] "
team modify pink friendlyFire false

scoreboard objectives add PlayersNum dummy
execute store result score num PlayersNum if entity @a[team=default]
scoreboard objectives add health health "hp"
scoreboard objectives setdisplay below_name health
scoreboard objectives modify health rendertype hearts
gamerule forgiveDeadPlayers false
gamerule announceAdvancements false 
tellraw @a {"text": "Nele's UHC pack loaded successfuly.", "color": "#B710D8"}