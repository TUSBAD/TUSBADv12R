#> tusb_remake:skill/archer/decel_trap/
# ボミオストラップを召喚
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### ボミオストラップを召喚
execute if score @s ActivatedSkill matches 3020 run summon minecraft:arrow ~ ~ ~ {Silent:true,damage:0d,life:800s,Tags:[TypeChecked],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:lingering_potion",Count:1b},CustomName:'"⇩SPD⇩"',CustomNameVisible:true,Tags:[Decel,Decel1,ArcherTrap,TypeChecked]}]}
execute if score @s ActivatedSkill matches 3021..3029 run summon minecraft:arrow ~ ~ ~ {Silent:true,damage:0d,life:800s,Tags:[TypeChecked],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:lingering_potion",Count:1b},CustomName:'"⇩⇩SPD⇩⇩"',CustomNameVisible:true,Tags:[Decel,Decel2,ArcherTrap,TypeChecked]}]}

### ボミオストラップの判定を有効化
function tusb_remake:skill/archer/decel_trap/schedule/
