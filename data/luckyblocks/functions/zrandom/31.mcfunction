# Random Lucky Block Output
summon item ~ ~ ~ {Item:{id:"minecraft:iron_pickaxe",Count:1b}}
summon item ~ ~ ~ {Item:{id:"minecraft:iron_sword",Count:1b}}
summon item ~ ~ ~ {Item:{id:"minecraft:iron_axe",Count:1b}}
summon item ~ ~ ~ {Item:{id:"minecraft:iron_shovel",Count:1b}}
particle minecraft:poof ~ ~ ~ 0 0 0 1 10
tellraw @p ["",{"text":"[","bold":true,"color":"gold"},{"text":"Lucky","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Geared up!","color":"white"}]