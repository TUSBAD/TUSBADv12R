#> tusb_remake:armor_stand/error/old
# 古い印板エラー
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

summon item ~ ~ ~ {Item:{id:"armor_stand",Count:1b,tag:{display:{Name:'{"text":"古びた印板","color":"gray","italic":false}',Lore:['{"text":"人知れず設置され古びてしまった印板。"}','["文字が掠れて読めなくなっているが",{"text":"使えそう","color":"gray"},"だ。"]']}}},Tags:[ReturnedSignStand],Motion:[0d,0.1d,0d]}
data modify entity @e[tag=ReturnedSignStand,distance=0,limit=1] Item.tag.EntityTag.Tags set from entity @s Tags
tag @e[tag=ReturnedSignStand,distance=0] remove ReturnedSignStand

tag @s remove SignStand
