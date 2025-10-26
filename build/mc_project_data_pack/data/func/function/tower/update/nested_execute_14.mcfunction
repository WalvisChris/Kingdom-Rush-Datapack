execute as @e[tag=enemy, limit=1, sort=nearest] at @s run scoreboard players remove @e[tag=enemy, distance=..2] health 5
execute at @e[tag=enemy, limit=1, sort=nearest] run particle minecraft:gust_emitter_small ~ ~ ~ 0 0 0 0.1 1
execute at @p run playsound minecraft:entity.breeze.death master @p ~ ~ ~ 1 0.1
