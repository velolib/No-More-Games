#> mobgame:abilities/class/blaze/blaze_score_reset
# Description: Cooldown reset for the Blaze class
# Called by:   mobgame:abilities/class/blaze/blaze_active
# Selector:    Player



scoreboard players set @s mobgame.cooldown2 0
scoreboard players operation @s mobgame.cooldown1 -= velo.op_300 velo.op