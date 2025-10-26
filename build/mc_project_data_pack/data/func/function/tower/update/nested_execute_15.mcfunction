execute as @s at @s anchored feet if entity @e[tag=enemy, limit=1, sort=nearest, distance=..8] run function func:tower/update/nested_execute_12
execute at @s unless entity @e[tag=enemy, limit=1, sort=nearest, distance=..8] run scoreboard players reset @s timer
function func:debug/bar/hiderate
execute if score @s animate matches 0.. run function func:tower/update/nested_execute_13
execute if score @s animate matches 24 run function func:tower/update/nested_execute_14
scoreboard players reset @s[scores={animate=24..}] animate
scoreboard players add @s[scores={animate=0..24}] animate 1
