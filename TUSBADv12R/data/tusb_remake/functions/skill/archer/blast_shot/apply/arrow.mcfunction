#> tusb_remake:skill/archer/blast_shot/apply/arrow
### 矢をブラストショットにする
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### ブラストショットのレベルを追加
scoreboard players operation @s ProjectileSkill = _ ActivatedSkill

###
data modify entity @s Tags set value [BlastShot,Arrow,Projectile,FlyingObject,Driftable,TypeChecked]
data modify entity @s damage set value 0d
