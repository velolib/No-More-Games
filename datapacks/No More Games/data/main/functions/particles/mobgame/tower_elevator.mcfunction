#> main:particles/mobgame/tower_elevator
# Description: Main building top levitating elevator
# Called by:   #minecraft:tick
# Selector:    None



execute if score velo.var mobgame.particle.tower_elevator matches ..19 run scoreboard players add velo.var mobgame.particle.tower_elevator 1
execute if score velo.var mobgame.particle.tower_elevator matches 20.. as dbf0d6c5-e601-4f22-994b-72f968572258 at @s if entity @a[distance=0..12] run particle minecraft:end_rod -1000. 174 -991. 0.5 2 0.5 0.01 80
execute if score velo.var mobgame.particle.tower_elevator matches 20.. run scoreboard players set velo.var mobgame.particle.tower_elevator 0