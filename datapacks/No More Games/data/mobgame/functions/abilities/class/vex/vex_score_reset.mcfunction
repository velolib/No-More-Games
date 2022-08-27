#> mobgame:abilities/class/vex/vex_score_reset
# Description: Resets the Vex class score
# Called by:   mobgame:abilities/class/vex/vex_active
# Selector:    Player



scoreboard players set @s mobgame.cooldown2 0
scoreboard players operation @s mobgame.cooldown1 -= velo.op_600 velo.op