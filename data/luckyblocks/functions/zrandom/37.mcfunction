# Random Lucky Block Output
tellraw @p ["",{"text":"[","bold":true,"color":"gold"},{"text":"Lucky","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Suited up!","color":"white"}]
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_chestplate",Count:1b}}
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_leggings",Count:1b}}
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_boots",Count:1b}}
particle minecraft:poof ~ ~ ~ 0 0 0 1 50
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_helmet",Count:1b}}