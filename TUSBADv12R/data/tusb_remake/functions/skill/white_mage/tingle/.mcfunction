#> tusb_remake:skill/white_mage/tingle/
# キアリクを発動させる(400X)
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

playsound entity.rabbit.hurt master @a[distance=..16] ~ ~ ~ 1 2 0

execute unless predicate tusb_remake:is_sneaking run function tusb_remake:skill/white_mage/tingle/apply
execute if predicate tusb_remake:is_sneaking as @a[distance=..15] at @s run function tusb_remake:skill/white_mage/tingle/apply
