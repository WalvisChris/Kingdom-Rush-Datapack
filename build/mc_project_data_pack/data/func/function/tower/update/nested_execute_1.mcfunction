tp @s ~ ~ ~ facing entity @e[tag=enemy, limit=1, sort=nearest, distance=..8] feet
execute unless score @s timer matches 20.. run scoreboard players add @s timer 1
execute if score @s timer matches 20.. run function func:tower/update/nested_execute_0
