#> mobgame:abilities/class/pillager/pillager_burnout
# Description: End of the Pillager class active ability
# Called by:   mobgame:abilities/schedule_mcf
# Selector:    Player



effect give @s slowness 5 1 true
effect give @s resistance 5 2 true
effect give @s darkness 10 0 true
effect give @s weakness 5 0 true
playsound minecraft:entity.pillager.hurt master @a ~ ~ ~ 1 1