#> math:sort/number/sort/ascend/take2
### Copyright © 2020 赤石愛
### This software is released under the MIT License, see LICENSE.

data modify storage math:_ ascend[-1] append from storage math:_ descend[-2][-1]
data remove storage math:_ descend[-2][-1]
execute store result score _2 AiMath run data get storage math:_ descend[-2][-1]
execute unless data storage math:_ descend[-2][-1] run scoreboard players set _2 AiMath 2147483647
