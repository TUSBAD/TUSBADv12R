#> tusb_remake:clock/gimmic/fluid/water_damage
# 水に浸かったときのダメージ
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

# 軽減不可ダメージ
  # 引数を設定
    data modify storage score_damage: Argument set value {Damage:5,EPF:0,BypassArmor:true,BypassResistance:true,DeathCause:'[{"translate":"%1$sは%2$sしまった。","with":[{"selector":"@s"},{"translate":"体が溶けて","color":"#0fc400","bold":true}]}]'}
    execute if entity @s[predicate=tusb_remake:biome/underworld] run execute store result storage score_damage: Argument.Damage double 0.05 run data get entity @s Health
    playsound block.fire.extinguish master @s ~ ~ ~ 0.25 0.65
    particle minecraft:sculk_soul ~ ~1 ~ 0.5 0.5 0.5 0.05 25 force @s
    effect give @s mining_fatigue 5 2 true
  # 対象を実行者にしてfunctionを実行
    execute as @s run function score_damage:api/attack
  # 引数を明示的にリセット
    data remove storage score_damage: Argument