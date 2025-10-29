function func:debug/shoot/wizzard
execute if entity @s[tag=tower.wizzard1] run scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 2
execute if entity @s[tag=tower.wizzard2] run scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 4
execute if entity @s[tag=tower.wizzard3] run scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 6
execute if entity @s[tag=tower.wizzard4] run scoreboard players remove @e[tag=enemy, limit=1, sort=nearest, distance=..8] health 8
execute at @p run playsound minecraft:entity.illusioner.cast_spell master @p ~ ~ ~ 1 2
scoreboard players set @s timer 0
