execute at @s run tag @e[tag=enemy, limit=1, sort=nearest, distance=..1, tag=!inCombat] add inCombat
execute at @s run tp @s ~ ~ ~ facing entity @e[tag=enemy, limit=1, sort=nearest, distance=..1]
