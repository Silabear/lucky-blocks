# Random Lucky Block Output
tellraw @p ["",{"text":"[","bold":true,"color":"gold"},{"text":"Lucky","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"You are now rich!","color":"white"}]
summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:8b}}
summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:4b}}
particle minecraft:poof ~ ~ ~ 0 0 0 1 50