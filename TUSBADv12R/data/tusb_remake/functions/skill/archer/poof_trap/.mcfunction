#> tusb_remake:skill/archer/poof_trap/
# ニフラムトラップを召喚
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### ニフラムトラップを召喚
summon minecraft:arrow ~ ~ ~ {Silent:true,damage:0d,life:800s,Tags:[TypeChecked],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:lingering_potion",Count:1b},CustomName:'"☠"',CustomNameVisible:true,Tags:[Poof,ArcherTrap,TypeChecked]}]}

### ニフラムトラップの判定を有効化
function tusb_remake:skill/archer/poof_trap/schedule/
