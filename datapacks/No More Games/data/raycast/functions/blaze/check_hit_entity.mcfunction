#> raycast:blaze/check_hit_entity
# Checks if an entity is hit

execute if score raycast.blaze_hit raycast.blaze_blazeray matches 0 positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run function raycast:blaze/hit_entity