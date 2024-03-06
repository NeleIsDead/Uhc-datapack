execute as @r[team=default] run team join red
execute as @r[team=default] run team join blue
execute as @r[team=default] run team join green
execute as @r[team=default] run team join yellow
execute as @r[team=default] run team join black
execute as @r[team=default] run team join pink
execute as @r[team=default] run team join white
execute as @r[team=default] run team join cyan
execute store result score num PlayersNum if entity @a[team=default]
function neleuhc:teams_checker