#> mobgame:abilities/class/cultist/fx/cultist_knifestart
# Description: Start of the Vampire Knife ability for the Cultist class
# Called by:   mobgame:abilities/class/cultist/cultist_active
# Selector:    Player



playsound minecraft:block.anvil.land master @a ~ ~ ~ 1 2
#declare tag mobgame.cultist_heal
tag @s add mobgame.cultist_heal
effect give @s weakness 8 0 true