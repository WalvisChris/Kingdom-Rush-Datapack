execute at @s run scoreboard players remove @e[tag=enemy, distance=..3] health 1
execute at @s run particle minecraft:gust_emitter_small ~ ~ ~ 0 0 0 0 1
execute at @p run playsound entity.breeze.death master @p ~ ~ ~ 1 0.1
kill @s
