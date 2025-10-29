function func:debug/shoot/archer
execute if entity @s[tag=tower.archer1] run scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 1
execute if entity @s[tag=tower.archer2] run scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 2
execute if entity @s[tag=tower.archer3] run scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 3
execute if entity @s[tag=tower.archer4] run scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 4
execute at @p run playsound minecraft:entity.arrow.shoot master @p ~ ~ ~ 1 1.5
scoreboard players set @s timer 0
