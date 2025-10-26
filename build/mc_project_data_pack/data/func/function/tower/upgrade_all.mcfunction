say checking archer1
execute if entity @s[tag=tower.archer1, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_0
say checking archer2
execute if entity @s[tag=tower.archer2, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_1
say checking knight1
execute if entity @s[tag=tower.knight1, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_2
say checking knight2
execute if entity @s[tag=tower.knight2, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_3
say checking wizzard1
execute if entity @s[tag=tower.wizzard1, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_4
say checking wizzard2
execute if entity @s[tag=tower.wizzard2, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_5
say checking bomb1
execute if entity @s[tag=tower.bomb1, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_6
say checking bomb2
execute if entity @s[tag=tower.bomb2, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_7
execute if entity @s[tag=upgraded] at @p run playsound minecraft:block.enchantment_table.use master @p ~ ~ ~ 1 1.5
execute if entity @s[tag=upgraded] at @p run playsound block.anvil.use master @p ~ ~ ~ 1 1.7
tag @s[tag=upgraded] remove upgraded
