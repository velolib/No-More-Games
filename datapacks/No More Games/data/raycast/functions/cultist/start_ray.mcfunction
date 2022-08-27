#> raycast:cultist/start_ray
# Description: Made using https://skylinerw.com/vdvman1/raycast/
# Called by:   mobgame:abilities/class/cultist/cultist_active
# Selector:    Player



tag @s add cultistray
playsound minecraft:entity.lightning_bolt.thunder player @a ~ ~ ~ 3.125 2
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 3.125 2
scoreboard players set raycast.cultist_hit raycast.cultist_ray 0
scoreboard players set raycast.cultist_distance raycast.cultist_ray 0
function raycast:cultist/ray
tag @s remove cultistray