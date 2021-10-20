execute at @p run fill ~-5 ~-1 ~-5 ~5 ~-1 ~5 honey_block
execute at @p run fill ~-5 ~-2 ~-5 ~5 ~-2 ~5 obsidian
execute at @p run fill ~-5 ~-1 ~0 ~5 ~-1 ~5 honey_block
effect give @p slowness 30 5
tellraw @p ["",{"text":"[","bold":true,"color":"dark_aqua"},{"text":"Unlucky","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_aqua"},{"text":"Sticky Situation"}]