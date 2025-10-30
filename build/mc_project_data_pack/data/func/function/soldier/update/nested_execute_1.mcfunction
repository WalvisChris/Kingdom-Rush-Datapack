say hit
scoreboard players set @s animate 0
execute at @p run playsound minecraft:block.anvil.land master @p ~ ~ ~ 1 2
execute at @p run playsound minecraft:entity.pillager.ambient master @p ~ ~ ~ 1 1.8
execute if entity @s[tag=armor1] run scoreboard players remove @e[tag=inCombat, distance=..1, limit=1, sort=nearest] health 3
execute if entity @s[tag=armor2] run scoreboard players remove @e[tag=inCombat, distance=..1, limit=1, sort=nearest] health 4
execute if entity @s[tag=armor3] run scoreboard players remove @e[tag=inCombat, distance=..1, limit=1, sort=nearest] health 10
execute if entity @s[tag=armor4] run scoreboard players remove @e[tag=inCombat, distance=..1, limit=1, sort=nearest] health 18
scoreboard players reset @s timer
