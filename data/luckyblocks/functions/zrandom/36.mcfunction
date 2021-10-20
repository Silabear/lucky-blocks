# Random Lucky Block Output
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b}}
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b}}
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_axe",Count:1b}}
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_shovel",Count:1b}}
particle minecraft:poof ~ ~ ~ 0 0 0 1 10
tellraw @p ["",{"text":"[","bold":true,"color":"gold"},{"text":"Lucky","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Geared up!","color":"white"}]