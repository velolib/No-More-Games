#> raycast:blaze/ray
# Description: Made using https://skylinerw.com/vdvman1/raycast/
# Called by:   raycast:blaze/start_ray
# Selector:    Player



#declare score_holder raycast.blaze_distance
#declare score_holder raycast.blaze_hit

particle minecraft:dust 1 0.741 0.4 1.3 ^ ^ ^1 0 0 0 1 1 force @a
particle flame ^ ^ ^1 0 0 0 0.01 1 force @a
execute if score raycast.blaze_hit raycast.blaze_blazeray matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#raycast:cast/entities,tag=!blazeray,dx=0,sort=nearest,type=player,gamemode=adventure] run function raycast:blaze/check_hit_entity
execute unless block ~ ~ ~ #raycast:cast/blocks run function raycast:blaze/hit_block
scoreboard players add raycast.blaze_distance raycast.blaze_blazeray 1
execute if score raycast.blaze_hit raycast.blaze_blazeray matches 0 if score raycast.blaze_distance raycast.blaze_blazeray matches ..500 positioned ^ ^ ^0.1 run function raycast:blaze/ray
playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 0.005 1