#> mobgame:abilities/class/pillager/pillager_burnout
# Description: End of the Pillager class active ability
# Called by:   mobgame:cooldown
# Selector:    Player



title @s title {"text": ""}
title @s times 0 20 10
title @s subtitle [{"text": "◆ ◆ ◆ ◆ ◆","color":"green"},{"text": "","color": "red"}]
scoreboard players set @s mobgame.cooldown2 0
tag @s remove mobgame.waiting
effect give @s slowness 5 1 true
effect give @s resistance 5 2 true
effect give @s darkness 10 0 true
effect give @s weakness 5 0 true
playsound minecraft:entity.pillager.hurt master @a ~ ~ ~ 1 1