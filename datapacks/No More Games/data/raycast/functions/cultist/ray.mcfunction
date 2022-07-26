#> raycast:cultist/ray
# Main raycasting function
# Recursive in nature
#declare score_holder raycast.cultist_distance
#declare score_holder raycast.cultist_hit

particle minecraft:enchanted_hit ^ ^ ^1 0 0 0 0 1 force @a
particle minecraft:dust 0.2666 0.60392156862 0.58039215686 1 ^ ^ ^1 0 0 0 0 1 force @a
execute if score raycast.cultist_hit raycast.cultist_ray matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#raycast:cultist/entities,tag=!cultistray,dx=0,sort=nearest] run function raycast:cultist/check_hit_entity
execute unless block ~ ~ ~ #raycast:cultist/blocks run function raycast:cultist/hit_block
scoreboard players add raycast.cultist_distance raycast.cultist_ray 1
execute if score raycast.cultist_hit raycast.cultist_ray matches 0 if score raycast.cultist_distance raycast.cultist_ray matches ..500 positioned ^ ^ ^0.1 run function raycast:cultist/ray