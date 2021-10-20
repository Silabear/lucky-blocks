title @p title {"text":"You took a risk...","bold":true,"color":"dark_red"}
scoreboard players reset .risky risky
function luckyblocks:decide_risky
execute store result score .risky risky run execute if predicate luckyblocks:risky
execute if score .risky risky matches 1 run function luckyblocks:zpriv/decide_risky_lucky
execute if score .risky risky matches 0 run function luckyblocks:zpriv/decide_risky_unlucky
kill @s