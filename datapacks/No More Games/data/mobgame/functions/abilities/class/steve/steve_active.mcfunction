#> mobgame:abilities/class/steve/steve_active
# Description: Main active ability function for the Steve class
# Called by:   mobgame:abilities/hub
# Selector:    Player



## Activation check
execute as @s[scores={mobgame.cooldown1=1200..}] run scoreboard players set @s mobgame.cooldown2 0
execute as @s[scores={mobgame.cooldown1=1200..}] run tag @s add mobgame.waiting
execute as @s[scores={mobgame.cooldown1=1200..}] run effect give @s slowness 3 255 true
execute as @s[scores={mobgame.cooldown1=1200..}] run effect give @s jump_boost 3 128 true
execute as @s[scores={mobgame.cooldown1=1200..}] run playsound xmg:mobgame.3s_ascend master @a ~ ~ ~

## Failure check
execute as @s[scores={mobgame.cooldown1=..1199}] run function main:cooldown_sfx

## Score reset
execute as @s[scores={mobgame.cooldown1=1200..}] run scoreboard players set @s mobgame.cooldown1 0
scoreboard players set @s mobgame.right_click_test 0