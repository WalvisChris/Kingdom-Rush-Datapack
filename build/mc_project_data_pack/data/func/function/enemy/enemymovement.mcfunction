execute if entity @s[tag=inCombat] at @s run tp @s ~ ~ ~ facing entity @e[tag=soldier, limit=1, sort=nearest]
execute if entity @s[tag=speed.slow, tag=!inCombat] run function func:enemy/enemymovement/nested_execute_0
execute if entity @s[tag=speed.normal, tag=!inCombat] run function func:enemy/enemymovement/nested_execute_1
execute if entity @s[tag=speed.fast, tag=!inCombat] run function func:enemy/enemymovement/nested_execute_2
