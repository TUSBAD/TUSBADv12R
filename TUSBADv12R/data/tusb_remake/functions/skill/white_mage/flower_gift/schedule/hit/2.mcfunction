#> tusb_remake:skill/white_mage/flower_gift/schedule/hit/2
# フラワーギフトが当たった時
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### 効果量が小さければ、上書きできるように消しておく
execute store result score _ TUSB run attribute @s minecraft:generic.follow_range modifier value get 5eb654be-6e0c-4d98-ba2b-7385beb91de2 -100
execute if score _ TUSB matches ..79 run attribute @s minecraft:generic.follow_range modifier remove 5eb654be-6e0c-4d98-ba2b-7385beb91de2

execute if score _ TUSB matches ..79 run item replace entity @s weapon.offhand with minecraft:allium{display:{Name:'"白魔導士より愛を込めて"'}}

### リメイク：効果量アップ
attribute @s minecraft:generic.follow_range modifier add 5eb654be-6e0c-4d98-ba2b-7385beb91de2 "FlowerGift" -0.80 multiply
