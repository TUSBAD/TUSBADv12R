#> tusb_remake:nether_boss/right_beam/
# 右目からのビーム
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### 初期地点に配置
execute as 0-0-1-0-5 at @s positioned ~ ~ ~ run tp 0-0-1-0-5 @e[tag=RightEyeTarget,sort=nearest,limit=1]
### おめめ光らせる
execute as 0-0-1-0-5 at @s positioned ~ ~ ~ as @e[distance=..3,type=minecraft:end_crystal] run data merge entity @s {Glowing:true}
### ビーム発射！！
schedule function tusb_remake:nether_boss/right_beam/schedule 1t
schedule function tusb_remake:nether_boss/right_beam/blast 1s
