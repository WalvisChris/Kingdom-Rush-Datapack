execute at @s run function func:tower/knight3
kill @e[type=item]
tag @s add tower.knight3
tag @s add upgraded
tag @s remove tower.knight2
execute if entity @s[tag=soldiers.right] at @s positioned ~5 ~-2 ~ as @e[tag=soldier, limit=3, sort=nearest, distance=..2] run function func:soldier/armor3
execute if entity @s[tag=soldiers.up] at @s positioned ~ ~-2 ~-5 as @e[tag=soldier, limit=3, sort=nearest, distance=..2] run function func:soldier/armor3
execute if entity @s[tag=soldiers.down] at @s positioned ~ ~-2 ~5 as @e[tag=soldier, limit=3, sort=nearest, distance=..2] run function func:soldier/armor3
execute if entity @s[tag=soldiers.left] at @s positioned ~-5 ~-2 ~ as @e[tag=soldier, limit=3, sort=nearest, distance=..2] run function func:soldier/armor3
