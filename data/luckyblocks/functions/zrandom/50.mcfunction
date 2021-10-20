# Random Lucky Block Output
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 emerald_block
setblock ~ ~ ~ beacon
summon item ~ ~2 ~ {PickupDelay:10,Item:{id:"minecraft:diamond",Count:1b}}
tellraw @p ["",{"text":"[","bold":true,"color":"black"},{"text":"S","bold":true,"color":"red"},{"text":"u","bold":true,"color":"gold"},{"text":"p","bold":true,"color":"yellow"},{"text":"e","bold":true,"color":"green"},{"text":"r","bold":true,"color":"blue"},{"text":" L","bold":true,"color":"blue"},{"text":"u","bold":true,"color":"green"},{"text":"c","bold":true,"color":"yellow"},{"text":"k","bold":true,"color":"gold"},{"text":"y","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"black"},{"text":"Time to shine!","color":"white"}]