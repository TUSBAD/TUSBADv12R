#> area:makeup/library
# 大図書館に移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

function area:makeup/
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 4 0.5 0
title @s subtitle [{"text":"= ","color":"#ffffff"},{"text":"知識","bold":true,"color":"#fda31c"},{"text":"と","bold":true,"color":"#ffffff"},{"text":"歴史","bold":true,"color":"#b121ef"},{"text":"の宝山","bold":true,"color":"#ffffff"},{"text":" =","color":"#ffffff"}]
title @s title [{"text":"大","color":"#8000ff","bold":true,"underlined":true},{"text":"図書館","bold":true,"underlined":true,"color":"#f34105"}]