# Random Lucky Block Output
summon creeper ~ ~ ~ {Tags:["spreadme"]}
summon creeper ~ ~ ~ {Tags:["spreadme"]}
summon creeper ~ ~ ~ {Tags:["spreadme"]}
summon creeper ~ ~ ~ {Tags:["spreadme"]}
summon creeper ~ ~ ~ {Tags:["spreadme"]}
spreadplayers ~ ~ 10 15 false @e[tag=spreadme]
execute as @e[tag=spreadme] at @s run tp @s ~ ~10 ~
tellraw @p ["",{"text":"[","bold":true,"color":"dark_blue"},{"text":"Super Unlucky","bold":true,"color":"dark_red"},{"text":"] ","bold":true,"color":"dark_blue"},{"text":"Hisssssssss","color":"white"}]