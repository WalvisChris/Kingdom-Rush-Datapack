say hit
execute at @p run playsound minecraft:block.anvil.land master @p ~ ~ ~ 1 2
scoreboard players remove @e[tag=inCombat, distance=..1, limit=1, sort=nearest] health 1
scoreboard players reset @s timer
