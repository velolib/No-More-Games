#> mobgame:abilities/class/vex/vex_fail
# Description: Failure function if the Vex class active ability fails to find an enemy
# Called by:   mobgame:abilities/class/vex/vex_tp
# Selector:    Player



function main:cooldown_sfx
scoreboard players operation @s mobgame.cooldown1 += velo.op_600 velo.op