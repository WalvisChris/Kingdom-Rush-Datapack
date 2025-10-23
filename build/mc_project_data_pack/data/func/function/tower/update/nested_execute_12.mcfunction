tp @s ~ ~ ~ facing entity @e[tag=enemy, limit=1, sort=nearest, distance=..8] eyes
execute unless score @s timer matches 60.. run scoreboard players add @s timer 1
execute if score @s timer matches 60.. run function func:tower/update/nested_execute_11
