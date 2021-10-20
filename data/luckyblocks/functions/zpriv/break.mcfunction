execute unless data entity @p {SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}} run function luckyblocks:zpriv/decide


execute if data entity @p {SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}} run kill @e[type=item,nbt={Item:{id:"minecraft:glass",Count:1b}},limit=1,sort=nearest]

execute if data entity @p {SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}} run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Lucky Block","color":"aqua","italic":false}'},CustomModelData:56265,EntityTag:{Tags:["lb"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:56265}},Fixed:1b}}}}
kill @s