#> raycast:blaze/init
# Description: Made using https://skylinerw.com/vdvman1/raycast/
# Called by:   #minecraft:load
# Selector:    Player



## Command used ingame to test
# /execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function raycast:blaze/start_ray

scoreboard objectives add raycast.blaze_blazeray dummy
#declare objective raycast.blaze_blazeray