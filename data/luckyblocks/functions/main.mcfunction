##################################################################
## Silabear's Lucky Blocks Datapack © 2021 by Silabear is licensed under   ##
## Attribution-NonCommercial-NoDerivatives 4.0 International. An exception  ##
## is made for video content, which can be monetized. However, video         ##
## creators must give appropriate credit by leaving a link to the              ##
## PlanetMinecraft post in the video description.                                   ##
##################################################################

execute as @e[tag=lb,type=item_frame,tag=!placed] at @s run function luckyblocks:zpriv/place

# Breaking the blocks
execute as @e[tag=placed,tag=lb] at @s unless block ~ ~ ~ glass run function luckyblocks:zpriv/break
execute as @e[tag=placed,tag=lbb] at @s unless block ~ ~ ~ glass run function luckyblocks:zpriv/break_blessed
execute as @e[tag=placed,tag=lbr] at @s unless block ~ ~ ~ glass run function luckyblocks:zpriv/break_risky
execute as @e[tag=placed,tag=lbe] at @s unless block ~ ~ ~ glass run function luckyblocks:zpriv/break_effect

execute as @e[tag=lb,type=item_frame] at @s positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}},distance=..1] at @s run execute positioned ~ ~-1 ~ as @e[type=item_frame,sort=nearest,limit=1] at @s run function luckyblocks:zpriv/make_blessed

execute as @e[tag=lb,type=item_frame] at @s positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},distance=..1] at @s run execute positioned ~ ~-1 ~ as @e[type=item_frame,sort=nearest,limit=1] at @s run function luckyblocks:zpriv/make_risky

execute as @e[tag=lb,type=item_frame] at @s positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}},distance=..1] at @s run execute positioned ~ ~-1 ~ as @e[type=item_frame,sort=nearest,limit=1] at @s run function luckyblocks:zpriv/make_effect

execute as @e[tag=lbb,type=item_frame] at @s positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:1b}},distance=..1] at @s run kill @s

execute as @e[tag=lbr,type=item_frame] at @s positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},distance=..1] at @s run kill @s

execute as @e[tag=lbe,type=item_frame] at @s positioned ~ ~1 ~ run execute as @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}},distance=..1] at @s run kill @s