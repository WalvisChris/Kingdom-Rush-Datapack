say hit
scoreboard players set @s animate 0
execute at @p run playsound minecraft:block.anvil.land master @p ~ ~ ~ 1 2
execute at @p run playsound minecraft:entity.pillager.ambient master @p ~ ~ ~ 1 1.8
scoreboard players remove @e[tag=inCombat, distance=..1, limit=1, sort=nearest] health 1
scoreboard players reset @s timer
