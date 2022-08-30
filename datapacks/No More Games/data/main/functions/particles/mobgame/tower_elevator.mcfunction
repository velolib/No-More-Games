#> main:particles/mobgame/tower_elevator
# Description: Main building top levitating elevator
# Called by:   main:particles/hub_for
# Selector:    Armor Stand



## Check if marker exists
execute if score velo.var mobgame.particle.tower_elevator matches ..19 run scoreboard players add velo.var mobgame.particle.tower_elevator 1
execute if score velo.var mobgame.particle.tower_elevator matches 20.. positioned -1000. 173.5 -991 if entity @a[distance=0..12] run particle minecraft:end_rod -1000. 173.5 -991. 0.5 2.375 0.5 0.01 50
execute if score velo.var mobgame.particle.tower_elevator matches 20.. run scoreboard players set velo.var mobgame.particle.tower_elevator 0

## Elevator
# if not sneaking: levitate
execute as @a[x=-1001,y=167,z=-991,dx=0.4,dy=11,dz=-1,predicate=!main:is_sneaking] run effect give @s levitation 1 6 true
# if sneaking: high gravity
execute as @a[x=-1001,y=167,z=-991,dx=0.4,dy=11,dz=-1,predicate=main:is_sneaking] run effect give @s levitation 1 220 true
# clears effects outside region
execute as @a[x=-998.6,y=167,z=-991,dx=0.4,dy=11,dz=-1] run effect clear @s levitation
execute as @a[x=-999,y=175,z=-993,dx=-3,dy=4,dz=0] run effect clear @s levitation