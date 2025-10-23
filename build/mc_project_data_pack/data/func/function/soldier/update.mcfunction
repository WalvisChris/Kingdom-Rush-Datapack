execute as @s at @s if entity @e[tag=enemy, limit=1, sort=nearest, distance=..1] unless entity @e[tag=inCombat, distance=..1, limit=1, sort=nearest] run function func:soldier/update/nested_execute_0
execute as @s at @s if entity @e[tag=inCombat, distance=..1, limit=1, sort=nearest] run function func:soldier/update/nested_execute_2
execute as @s at @s unless entity @e[tag=inCombat, distance=..1, limit=1, sort=nearest] run scoreboard players reset @s timer
