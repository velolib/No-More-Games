#> mobgame:abilities/class/vex/vex_active
# Description: Main active ability function for the Vex class
# Called by:   mobgame:abilities/hub
# Selector:    Player



## Activation check
execute as @s[scores={mobgame.cooldown1=600..,mobgame.cooldown2=200..}] at @s run function mobgame:abilities/class/vex/vex_start

## Failure check
execute if score @s mobgame.cooldown1 matches ..599 if score @s mobgame.cooldown2 matches 200.. run function main:cooldown_sfx
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches ..199 run function main:cooldown_sfx
execute if score @s mobgame.cooldown1 matches ..599 if score @s mobgame.cooldown2 matches ..199 run function main:cooldown_sfx

## Score reset
scoreboard players set @s mobgame.right_click_test 0
execute as @s[scores={mobgame.cooldown1=600..,mobgame.cooldown2=200..}] run function mobgame:abilities/class/vex/vex_score_reset