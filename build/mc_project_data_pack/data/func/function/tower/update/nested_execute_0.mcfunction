function func:debug/shoot/archer
scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 1
execute at @p run playsound minecraft:entity.arrow.shoot master @p ~ ~ ~ 1 1.5
scoreboard players set @s timer 0
