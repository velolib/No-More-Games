#> mobgame:abilities/class/cultist/fx/cultist_knifeend
# Description: End of the Vampire Knife ability for the Cultist class
# Called by:   mobgame:for
# Selector:    Player



tag @s remove mobgame.cultist_heal
playsound minecraft:block.anvil.land master @a ~ ~ ~ 1 0.5
effect give @s blindness 1 255 true