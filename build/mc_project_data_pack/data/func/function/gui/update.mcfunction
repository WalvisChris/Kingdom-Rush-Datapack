execute unless data entity @s Items[{Slot: 10b, id: "minecraft:bow"}] at @s run data merge entity @e[tag=buildspot, limit=1, sort=nearest] {Tags: ["buildspot", "tower.archer", "tower.archer1", "occupied"], CustomName: '{"text":"tower.archer"}'}
execute unless data entity @s Items[{Slot: 10b, id: "minecraft:bow"}] run clear @p bow
execute unless data entity @s Items[{Slot: 10b, id: "minecraft:bow"}] at @s positioned ~ ~2 ~ run function func:tower/archer1
execute unless data entity @s Items[{Slot: 10b, id: "minecraft:bow"}] at @p run playsound block.anvil.use master @p ~ ~ ~ 1 1.7
execute unless data entity @s Items[{Slot: 10b, id: "minecraft:bow"}] run function func:gui/clear
execute unless data entity @s Items[{Slot: 10b, id: "minecraft:bow"}] run kill @s
execute unless data entity @s Items[{Slot: 10b, id: "minecraft:bow"}] run return fail
execute unless data entity @s Items[{Slot: 12b, id: "minecraft:iron_sword"}] at @s run data merge entity @e[tag=buildspot, limit=1, sort=nearest] {Tags: ["buildspot", "tower.knight", "tower.knight1", "occupied"], CustomName: '{"text":"tower.knight"}'}
execute unless data entity @s Items[{Slot: 12b, id: "minecraft:iron_sword"}] run clear @p iron_sword
execute unless data entity @s Items[{Slot: 12b, id: "minecraft:iron_sword"}] at @s positioned ~ ~2 ~ run function func:tower/knight1
execute unless data entity @s Items[{Slot: 12b, id: "minecraft:iron_sword"}] at @p run playsound block.anvil.use master @p ~ ~ ~ 1 1.7
execute unless data entity @s Items[{Slot: 12b, id: "minecraft:iron_sword"}] run function func:gui/clear
execute unless data entity @s Items[{Slot: 12b, id: "minecraft:iron_sword"}] run kill @s
execute unless data entity @s Items[{Slot: 12b, id: "minecraft:iron_sword"}] run return fail
execute unless data entity @s Items[{Slot: 14b, id: "minecraft:amethyst_shard"}] at @s run data merge entity @e[tag=buildspot, limit=1, sort=nearest] {Tags: ["buildspot", "tower.wizzard", "tower.wizzard1", "occupied"], CustomName: '{"text":"tower.wizzard"}'}
execute unless data entity @s Items[{Slot: 14b, id: "minecraft:amethyst_shard"}] run clear @p amethyst_shard
execute unless data entity @s Items[{Slot: 14b, id: "minecraft:amethyst_shard"}] at @s positioned ~ ~2 ~ run function func:tower/wizzard1
execute unless data entity @s Items[{Slot: 14b, id: "minecraft:amethyst_shard"}] at @p run playsound block.anvil.use master @p ~ ~ ~ 1 1.7
execute unless data entity @s Items[{Slot: 14b, id: "minecraft:amethyst_shard"}] run function func:gui/clear
execute unless data entity @s Items[{Slot: 14b, id: "minecraft:amethyst_shard"}] run kill @s
execute unless data entity @s Items[{Slot: 14b, id: "minecraft:amethyst_shard"}] run return fail
execute unless data entity @s Items[{Slot: 16b, id: "minecraft:tnt"}] at @s run data merge entity @e[tag=buildspot, limit=1, sort=nearest] {Tags: ["buildspot", "tower.bomb", "tower.bomb1", "occupied"], CustomName: '{"text":"tower.bomb"}'}
execute unless data entity @s Items[{Slot: 16b, id: "minecraft:tnt"}] run clear @p tnt
execute unless data entity @s Items[{Slot: 16b, id: "minecraft:tnt"}] at @s positioned ~ ~2 ~ run function func:tower/bomb1
execute unless data entity @s Items[{Slot: 16b, id: "minecraft:tnt"}] at @p run playsound block.anvil.use master @p ~ ~ ~ 1 1.7
execute unless data entity @s Items[{Slot: 16b, id: "minecraft:tnt"}] run function func:gui/clear
execute unless data entity @s Items[{Slot: 16b, id: "minecraft:tnt"}] run kill @s
execute unless data entity @s Items[{Slot: 16b, id: "minecraft:tnt"}] run return fail
