execute as @s at @s if entity @e[tag=enemy, limit=1, sort=nearest, distance=..1] unless entity @e[tag=inCombat, distance=..1, limit=1, sort=nearest] run function func:soldier/update/nested_execute_0
execute as @s at @s if entity @e[tag=inCombat, distance=..1, limit=1, sort=nearest] run function func:soldier/update/nested_execute_2
execute as @s at @s unless entity @e[tag=inCombat, distance=..1, limit=1, sort=nearest] run scoreboard players reset @s timer
execute if score @s animate matches 0.. run function func:soldier/update/nested_execute_3
scoreboard players reset @s[scores={animate=5..}] animate
scoreboard players add @s[scores={animate=0..5}] animate 1
