#> tusb_remake:skill/archer/ghast_cannon/schedule/
### ガストキャノンが飛んでいるときの処理
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

data modify storage tusb_remake: _ set value false
execute as @e[type=#tusb_remake:arrow,tag=GhastCannon] at @s run function tusb_remake:skill/archer/ghast_cannon/schedule/fly

execute if data storage tusb_remake: {_:true} in minecraft:overworld run schedule function tusb_remake:skill/archer/ghast_cannon/schedule/ 1t
