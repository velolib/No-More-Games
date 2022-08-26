#> raycast:cultist/hit_entity
# Runs if an entity is hit

scoreboard players set raycast.cultist_hit raycast.cultist_ray 1
effect give @s glowing 60 1 true
effect give @s blindness 15 1 true
playsound xmg:mobgame.20s_blind master @s ~ ~ ~ 1
