#> raycast:blaze/hit_block
# Description: Made using https://skylinerw.com/vdvman1/raycast/
# Called by:   raycast:blaze/ray
# Selector:    Player



scoreboard players set raycast.blaze_hit raycast.blaze_blazeray 1
summon firework_rocket ~ ~ ~ {CustomNameVisible:0b,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;14902791]}]}}}}