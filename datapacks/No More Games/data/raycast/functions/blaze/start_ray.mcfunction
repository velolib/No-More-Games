#> raycast:blaze/start_ray
# Function to start the raycast

tag @s add blazeray
scoreboard players set raycast.blaze_hit raycast.blaze_blazeray 0
scoreboard players set raycast.blaze_distance raycast.blaze_blazeray 0
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 3.125 1.3
playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 3.125 2
function raycast:blaze/ray
playsound minecraft:entity.blaze.burn player @a ~ ~ ~ 3.125 1
tag @s remove blazeray