#> tusb_remake:skill_egg/mode/switch/b
# サファイアにチェンジ
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

tellraw @s {"text":"サファイアモードにチェンジ！","color":"#379bff","bold":true}
playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 0.7 0
scoreboard players operation @s CurrentMode = @s ModeSkillB
scoreboard players operation @s CurrentModeCost = @s ModeCostB

scoreboard players set @s ModeState 3
