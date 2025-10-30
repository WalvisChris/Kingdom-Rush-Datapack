execute unless score @s health matches -10.. run function func:enemy/sethealth
execute if score @s health matches 0.. run function func:debug/bar/showhealth
execute at @s if block ~ ~-2 ~ piston run function func:enemy/enemymovement
execute if score @s health matches ..0 run function func:enemy/die
