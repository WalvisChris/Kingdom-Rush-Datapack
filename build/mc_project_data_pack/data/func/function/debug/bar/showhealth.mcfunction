execute if score @s health matches 0 run data merge entity @s {CustomName:'["",{"text":"","color":"red"},{"text":"_____","color":"dark_gray"}]',CustomNameVisible:1}
execute if score @s health matches 1 run data merge entity @s {CustomName:'["",{"text":"█","color":"red"},{"text":"____","color":"dark_gray"}]',CustomNameVisible:1}
execute if score @s health matches 2 run data merge entity @s {CustomName:'["",{"text":"██","color":"gold"},{"text":"___","color":"dark_gray"}]',CustomNameVisible:1}
execute if score @s health matches 3 run data merge entity @s {CustomName:'["",{"text":"███","color":"yellow"},{"text":"__","color":"dark_gray"}]',CustomNameVisible:1}
execute if score @s health matches 4 run data merge entity @s {CustomName:'["",{"text":"████","color":"green"},{"text":"_","color":"dark_gray"}]',CustomNameVisible:1}
execute if score @s health matches 5 run data merge entity @s {CustomName:'["",{"text":"█████","color":"green"},{"text":"","color":"dark_gray"}]',CustomNameVisible:1}
