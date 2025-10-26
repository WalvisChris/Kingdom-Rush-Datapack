tag @e[tag=enemy, limit=1, sort=nearest, distance=..8] add bomb.target
summon armor_stand ~ ~ ~ {Invisible: 1, NoGravity: 1, Tags: ["bomb.placeholder"]}
execute at @s rotated as @s run teleport @e[tag=bomb.placeholder, limit=1, sort=nearest, distance=..1] ~ ~ ~ ~ ~
execute at @s run scoreboard players set @e[tag=bomb.placeholder, limit=1, sort=nearest, distance=..1] animate 0
scoreboard players set @s timer 0
