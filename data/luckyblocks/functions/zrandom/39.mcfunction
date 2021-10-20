# Random Lucky Block Output
tellraw @p ["",{"text":"[","bold":true,"color":"gold"},{"text":"Lucky","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"You are now very rich!","color":"white"}]
summon item ~ ~ ~ {Item:{id:"minecraft:iron_block",Count:2b}}
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_block",Count:1b}}
particle minecraft:poof ~ ~ ~ 0 0 0 1 50