#> raycast:blaze/start_ray
# Description: Made using https://skylinerw.com/vdvman1/raycast/
# Called by:   mobgame:abilities/class/blaze/blaze_active
# Selector:    Player



tag @s add blazeray
scoreboard players set raycast.blaze_hit raycast.blaze_blazeray 0
scoreboard players set raycast.blaze_distance raycast.blaze_blazeray 0
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 3.125 1.3
playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 3.125 2
function raycast:blaze/ray
playsound minecraft:entity.blaze.burn player @a ~ ~ ~ 3.125 1
tag @s remove blazeray