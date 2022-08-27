#> raycast:blaze/hit_entity
# Description: Made using https://skylinerw.com/vdvman1/raycast/
# Called by:   raycast:blaze/check_hit_entity
# Selector:    Player



scoreboard players set raycast.blaze_hit raycast.blaze_blazeray 1
effect give @s glowing 5 5 true

summon small_fireball ~ ~2 ~ {Silent:1b,Item:{id:"minecraft:air",Count:1b},Motion:[0.0,-10.0,0.0]}
summon firework_rocket ~ ~1 ~ {Silent:1b,CustomNameVisible:0b,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;14902791]},{Type:0,Flicker:1b,Trail:1b,Colors:[I;14902791]},{Type:0,Flicker:1b,Trail:1b,Colors:[I;14902791]}]}}}}