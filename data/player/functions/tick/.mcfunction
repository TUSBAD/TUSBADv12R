#> player:tick/
#
# #プレイヤーtick処理群（追加）
#
#
#AD二次創作にて追加する処理群はこっちに記入すること

#> プレイヤートリガー
execute if entity @s[scores={FirstJoin=1}] run function player:tick/trigger/first_join/
execute if entity @s[scores={UseCarrotStick=1..}] run function player:tick/trigger/carrot_stick