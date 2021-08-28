scoreboard players add @a ticks 1
execute if score @p active matches 1 run execute positioned as @a run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:stone
execute if score @p active matches 2 run execute positioned as @a run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:stone
execute if score @p active matches 3 run execute positioned as @a run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:stone
execute if score @p active matches 2 run execute if score @p ticks matches 100 run function scaffold:ceffects
execute if score @p active matches 3 run execute if score @p ticks matches 100 run function scaffold:sceffects