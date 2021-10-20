# Random Lucky Block Output
execute at @p run fill ~-1 ~ ~-1 ~1 ~3 ~1 iron_bars hollow
execute at @p run setblock ~ ~3 ~ air replace
execute at @p run setblock ~ ~2 ~ air
execute at @p run setblock ~ ~10 ~ anvil
execute at @p run setblock ~ ~11 ~ anvil
tellraw @p ["",{"text":"[","bold":true,"color":"dark_aqua"},{"text":"Unlucky","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_aqua"},{"text":"Don't look up..."}]