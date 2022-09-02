#> mobgame:abilities/class/cultist/fx/cultist_knifeend
# Description: End of the Vampire Knife ability for the Cultist class
# Called by:   mobgame:cooldown
# Selector:    Player



title @s subtitle [{"text": "◆ ◆ ◆ ◆","color":"green"},{"text": "","color": "red"}]
title @s title {"text": ""}
title @s times 0 20 10
tag @s remove mobgame.cultist_heal
playsound minecraft:block.anvil.land master @a ~ ~ ~ 1 0.5
effect give @s blindness 2 255 true
effect give @s weakness 2 40 true