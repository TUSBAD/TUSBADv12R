#> tusb_remake:skill/archer/bird_strike/apply/
### 矢をバードストライクにする
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute as @e[distance=0,type=#tusb_remake:arrow,limit=1] run function tusb_remake:skill/archer/bird_strike/apply/arrow

### バードストライクの演出有効化
function tusb_remake:skill/archer/bird_strike/schedule/

### 飛んでるやつの判定有効化
function tusb_remake:skill/projectile/
