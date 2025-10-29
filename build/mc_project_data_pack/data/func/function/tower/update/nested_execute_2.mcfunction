execute at @s anchored eyes if entity @e[tag=enemy, limit=1, sort=nearest, distance=..8] run function func:tower/update/nested_execute_1
execute at @s unless entity @e[tag=enemy, limit=1, sort=nearest, distance=..8] run scoreboard players reset @s timer
function func:debug/bar/hide
