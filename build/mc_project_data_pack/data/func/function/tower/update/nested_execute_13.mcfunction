execute as @s at @s anchored feet if entity @e[tag=enemy, limit=1, sort=nearest, distance=..8] run function func:tower/update/nested_execute_12
execute at @s unless entity @e[tag=enemy, limit=1, sort=nearest, distance=..8] run scoreboard players reset @s timer
function func:debug/bar/hide
