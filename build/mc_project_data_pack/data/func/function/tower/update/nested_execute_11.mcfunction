function func:debug/shoot/bomb
scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 5
execute at @e[tag=enemy, limit=1, sort=nearest, distance=..8] run particle minecraft:gust_emitter_small ~ ~ ~ 0 0 0 0.1 1
execute at @p run playsound minecraft:entity.breeze.death master @p ~ ~ ~ 1 0.1
scoreboard players set @s timer 0
