#> mobgame:abilities/class/blaze/blaze_active
# Description: Main active ability function for the Blaze class
# Called by:   mobgame:abilities/hub
# Selector:    Player



## Activation check
execute as @s[scores={mobgame.cooldown1=300..,mobgame.cooldown2=80..}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function raycast:blaze/start_ray

## Failure check
execute if score @s mobgame.cooldown1 matches 300.. if score @s mobgame.cooldown2 matches ..79 at @s run function main:cooldown_sfx
execute if score @s mobgame.cooldown1 matches ..899 if score @s mobgame.cooldown2 matches 80.. at @s run function main:cooldown_sfx
execute if score @s mobgame.cooldown1 matches ..899 if score @s mobgame.cooldown2 matches ..79 at @s run function main:cooldown_sfx

## Score reset
scoreboard players set @s mobgame.right_click_test 0
execute as @s[scores={mobgame.cooldown1=300..,mobgame.cooldown2=80..}] at @s run function mobgame:abilities/class/blaze/blaze_score_reset