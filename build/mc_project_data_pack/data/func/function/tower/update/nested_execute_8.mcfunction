function func:debug/shoot/wizzard
scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 2
execute at @p run playsound minecraft:entity.illusioner.cast_spell master @p ~ ~ ~ 1 2
scoreboard players set @s timer 0
