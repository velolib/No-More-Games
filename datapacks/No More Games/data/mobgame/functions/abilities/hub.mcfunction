#> mobgame:abilities/hub
# Description: Hub function for all class abilities
# Called by:   mobgame:for
# Selector:    Player



## Zombie - P
execute as @s[scores={mobgame.class_id=1,mobgame.zombie_heal=1..}] run function mobgame:abilities/class/zombie/zombie

## Enderman - A/P
execute as @s[scores={mobgame.class_id=2,mobgame.right_click_test=1..}] run function mobgame:abilities/class/enderman/enderman_active
execute as @s[scores={mobgame.class_id=2}] run function mobgame:abilities/class/enderman/enderman_passive

## Pillager - A, P
execute as @s[scores={mobgame.class_id=3,mobgame.right_click_test=1..}] run function mobgame:abilities/class/pillager/pillager_active

## Steve - A/P
execute as @s[scores={mobgame.class_id=4,mobgame.right_click_test=1..}] run function mobgame:abilities/class/steve/steve_active
execute as @s[scores={mobgame.class_id=4,mobgame.steve_kill=1..}] run function mobgame:abilities/class/steve/steve_passive

## Vex - A
execute as @s[scores={mobgame.class_id=5,mobgame.right_click_test=1..}] run function mobgame:abilities/class/vex/vex_active

## Evoker - A/P
execute as @s[scores={mobgame.class_id=6,mobgame.right_click_test=1..}] run function mobgame:abilities/class/evoker/evoker_active
execute as @s[scores={mobgame.class_id=6,mobgame.evoker_totem=1..}] run function mobgame:abilities/class/evoker/evoker_passive

## Blaze - A/P
execute as @s[scores={mobgame.class_id=7,mobgame.right_click_test=1..}] run function mobgame:abilities/class/blaze/blaze_active
execute as @s[scores={mobgame.class_id=7}] run function mobgame:abilities/class/blaze/blaze_passive

## Cultist - A, A, A
execute as @s[scores={mobgame.class_id=8,mobgame.right_click_test=1..}] run function mobgame:abilities/class/cultist/cultist_active
execute as @s[scores={mobgame.class_id=8,mobgame.cultist_knife=1..},tag=mobgame.cultist_heal] run function mobgame:abilities/class/cultist/fx/cultist_knife
