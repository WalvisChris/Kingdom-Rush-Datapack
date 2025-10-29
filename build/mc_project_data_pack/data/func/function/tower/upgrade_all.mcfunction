execute if entity @s[tag=tower.archer1, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_0
execute if entity @s[tag=tower.archer2, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_1
execute if entity @s[tag=tower.archer3, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_2
execute if entity @s[tag=tower.knight1, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_3
execute if entity @s[tag=tower.knight2, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_4
execute if entity @s[tag=tower.knight3, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_5
execute if entity @s[tag=tower.wizzard1, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_6
execute if entity @s[tag=tower.wizzard2, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_7
execute if entity @s[tag=tower.wizzard3, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_8
execute if entity @s[tag=tower.bomb1, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_9
execute if entity @s[tag=tower.bomb2, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_10
execute if entity @s[tag=tower.bomb3, tag=!upgraded] run function func:tower/upgrade_all/nested_execute_11
execute if entity @s[tag=upgraded] at @p run playsound minecraft:block.enchantment_table.use master @p ~ ~ ~ 1 1.5
execute if entity @s[tag=upgraded] at @p run playsound block.anvil.use master @p ~ ~ ~ 1 1.7
tag @s[tag=upgraded] remove upgraded
