#> tusb_remake:skill/ninja/tsuremai/check
### 連舞の効果切れチェック
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

scoreboard players remove @s NinjaTime 1
execute if score @s NinjaTime matches ..-1 run function tusb_remake:skill/ninja/tsuremai/clear
