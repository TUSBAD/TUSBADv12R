#> tusb_remake:skill/archer/wild_cooking/rabbit
# 兎肉を焼く
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute store result score _ TUSB run clear @s minecraft:rabbit 1
execute if score _ TUSB matches 1.. run give @s minecraft:cooked_rabbit 1
execute if score _ TUSB matches 1.. run data modify storage tusb_remake: cooked_state set value "good"

execute if score _ TUSB matches ..0 run function tusb_remake:skill/archer/wild_cooking/mutton
