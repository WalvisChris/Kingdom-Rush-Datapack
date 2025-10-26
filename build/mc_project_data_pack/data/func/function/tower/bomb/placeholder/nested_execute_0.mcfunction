execute at @e[tag=bomb.target, limit=1, sort=nearest] run scoreboard players remove @e[tag=enemy, distance=..3] health 5
execute at @e[tag=bomb.target, limit=1, sort=nearest] run particle minecraft:gust_emitter_small ~ ~ ~ 0 0 0 0 1
tag @e[tag=bomb.target, limit=1, sort=nearest] remove bomb.target
execute at @p run playsound entity.breeze.death master @p ~ ~ ~ 1 0.1
kill @s
