#> raycast:cultist/hit_block
# Runs if a block was hit

scoreboard players set raycast.cultist_hit raycast.cultist_ray 1
effect give @a[distance=0..5] glowing 5 5 true
effect give @a[distance=0..5] darkness 5 5 true