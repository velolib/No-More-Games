#> raycast:cultist/hit_block
# Description: Made using https://skylinerw.com/vdvman1/raycast/
# Called by:   raycast:cultist/ray
# Selector:    Player



scoreboard players set raycast.cultist_hit raycast.cultist_ray 1
effect give @a[distance=0..5] glowing 5 5 true
effect give @a[distance=0..5] darkness 5 5 true