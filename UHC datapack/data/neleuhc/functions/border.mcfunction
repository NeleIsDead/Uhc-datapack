worldborder set 100 600
title @a title {"text":"ПВП ВКЛЮЧЕНО!","color":"dark_gray","bold":true}
tellraw @a {"text":"Барьер сузится до диаметра 100 блоков через 10 минут. Поторопись к центру карты!","color":"dark_aqua","bold":true}
execute at @a run playsound block.anvil.use master @a
effect give @a glowing infinite 10 false
