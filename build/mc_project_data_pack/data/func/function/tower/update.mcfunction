execute if entity @s[tag=tower.archer] run function func:tower/update/nested_execute_2
execute if entity @s[tag=tower.knight] run function func:tower/update/nested_execute_7
execute if entity @s[tag=tower.wizzard] run function func:tower/update/nested_execute_10
execute if entity @s[tag=tower.bomb] run function func:tower/update/nested_execute_15
execute if score @s timer matches 0.. run function func:debug/bar/showrate
