say onLoad

# scoreboards
scoreboard objectives add timer dummy
scoreboard objectives add health dummy
scoreboard objectives add animate dummy
scoreboard objectives setdisplay sidebar animate

# teams
team add noCollision
team modify noCollision collisionRule never

# tower spots
kill @e[tag=buildspot]
kill @e[tag=gui]
summon armor_stand -28 2 25 {NoGravity:1,Invisible:1,Tags:["buildspot"]}
summon armor_stand -28 2 15 {NoGravity:1,Invisible:1,Tags:["buildspot"]}
summon armor_stand -33 2 15 {NoGravity:1,Invisible:1,Tags:["buildspot"]}
summon armor_stand -38 2 5 {NoGravity:1,Invisible:1,Tags:["buildspot"]}
summon armor_stand -23 2 0 {NoGravity:1,Invisible:1,Tags:["buildspot"]}
summon armor_stand -23 2 -5 {NoGravity:1,Invisible:1,Tags:["buildspot"]}
summon armor_stand -33 2 -5 {NoGravity:1,Invisible:1,Tags:["buildspot"]}
execute as @e[tag=buildspot] at @s run function func:tower/clear
execute as @e[tag=buildspot] at @s positioned ~ ~-2 ~ run function func:gui/spawn
kill @e[type=item]

# path
kill @e[tag=path]
summon armor_stand 0 0 -2 {NoGravity:1,Invisible:1,Tags:["path","path.start"]}
summon armor_stand 0 0 -1 {NoGravity:1,Invisible:1,Tags:["path","path.start"]}
summon armor_stand 0 0 0 {NoGravity:1,Invisible:1,Tags:["path","path.start"]}
summon armor_stand 0 0 1 {NoGravity:1,Invisible:1,Tags:["path","path.start"]}
summon armor_stand 0 0 2 {NoGravity:1,Invisible:1,Tags:["path","path.start"]}

# extra
kill @e[tag=enemy]
kill @e[tag=soldier]