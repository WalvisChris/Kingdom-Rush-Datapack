tag @e[tag=enemy, limit=1, sort=nearest, distance=..8] add bomb.target
execute if entity @s[tag=tower.bomb1] run summon armor_stand ~ ~ ~ {Invisible: 1, NoGravity: 1, Tags: ["bomb.placeholder", "tower.bomb1"]}
execute if entity @s[tag=tower.bomb2] run summon armor_stand ~ ~ ~ {Invisible: 1, NoGravity: 1, Tags: ["bomb.placeholder", "tower.bomb2"]}
execute if entity @s[tag=tower.bomb3] run summon armor_stand ~ ~ ~ {Invisible: 1, NoGravity: 1, Tags: ["bomb.placeholder", "tower.bomb3"]}
execute if entity @s[tag=tower.bomb4] run summon armor_stand ~ ~ ~ {Invisible: 1, NoGravity: 1, Tags: ["bomb.placeholder", "tower.bomb4"]}
execute at @s rotated as @s run teleport @e[tag=bomb.placeholder, limit=1, sort=nearest, distance=..1] ~ ~ ~ ~ ~
execute at @s run scoreboard players set @e[tag=bomb.placeholder, limit=1, sort=nearest, distance=..1] animate 0
scoreboard players set @s timer 0
