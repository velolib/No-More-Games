#> raycast:cultist/check_hit_entity
# Checks if an entity is hit

execute if score raycast.cultist_hit raycast.cultist_ray matches 0 positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run function raycast:cultist/hit_entity