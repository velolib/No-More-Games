#> raycast:cultist/check_hit_entity
# Description: Made using https://skylinerw.com/vdvman1/raycast/
# Called by:   raycast:cultist/ray
# Selector:    Player



execute if score raycast.cultist_hit raycast.cultist_ray matches 0 positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.95 ~0.95 ~0.95 run function raycast:cultist/hit_entity