execute if entity @s[tag=tower.bomb1] at @e[tag=bomb.target, limit=1, sort=nearest] run scoreboard players remove @e[tag=enemy, distance=..3] health 15
execute if entity @s[tag=tower.bomb2] at @e[tag=bomb.target, limit=1, sort=nearest] run scoreboard players remove @e[tag=enemy, distance=..3] health 40
execute if entity @s[tag=tower.bomb3] at @e[tag=bomb.target, limit=1, sort=nearest] run scoreboard players remove @e[tag=enemy, distance=..3] health 60
execute if entity @s[tag=tower.bomb4] at @e[tag=bomb.target, limit=1, sort=nearest] run scoreboard players remove @e[tag=enemy, distance=..3] health 100
execute at @e[tag=bomb.target, limit=1, sort=nearest] run particle minecraft:gust_emitter_small ~ ~ ~ 0 0 0 0 1
tag @e[tag=bomb.target, limit=1, sort=nearest] remove bomb.target
execute at @p run playsound entity.breeze.death master @p ~ ~ ~ 1 0.1
kill @s
