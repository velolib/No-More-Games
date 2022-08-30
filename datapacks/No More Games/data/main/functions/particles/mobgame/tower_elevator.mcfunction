#> main:particles/mobgame/tower_elevator
# Description: Main building top levitating elevator
# Called by:   main:particles/hub_for
# Selector:    Armor Stand



## Check if marker exists
execute if score velo.var mobgame.particle.tower_elevator matches ..19 run scoreboard players add velo.var mobgame.particle.tower_elevator 1
execute if score velo.var mobgame.particle.tower_elevator matches 20.. positioned -1000. 173.5 -991 if entity @a[distance=0..12] run particle minecraft:end_rod -1000. 173.5 -991. 0.5 2.375 0.5 0.01 50
execute if score velo.var mobgame.particle.tower_elevator matches 20.. run scoreboard players set velo.var mobgame.particle.tower_elevator 0