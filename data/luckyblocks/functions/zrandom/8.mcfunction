# Random Lucky Block Output
effect give @p slowness 60 255
effect give @p jump_boost 60 150
effect give @p mining_fatigue 60 255
schedule function luckyblock:zrandom/end_stasis 60s
execute at @p run fill ~1 ~1 ~1 ~-1 ~1 ~-1 dirt
tellraw @p ["",{"text":"[","bold":true,"color":"dark_blue"},{"text":"Super Unlucky","bold":true,"color":"dark_red"},{"text":"] ","bold":true,"color":"dark_blue"},{"text":"Stasis for 60 seconds","color":"white"}]
playsound minecraft:entity.ender_dragon.death master @p