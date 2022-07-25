#> mobgame:abilities/class/cultist/fx/cultist_knifestart
# start the healing

playsound minecraft:block.anvil.land master @a ~ ~ ~ 1 2
#declare tag mobgame.cultist_heal
tag @s add mobgame.cultist_heal
effect give @s weakness 8 0 true
function mobgame:abilities/scheduler