#> mobgame:abilities/class/pillager/pillager_active
# pillager's pride

#> Activation check
execute as @s[scores={mobgame.cooldown1=900..}] run effect give @s glowing 15 0 true
execute as @s[scores={mobgame.cooldown1=900..}] run effect give @s speed 15 1 true
execute as @s[scores={mobgame.cooldown1=900..}] run function mobgame:abilities/scheduler
execute as @s[scores={mobgame.cooldown1=900..}] run playsound minecraft:entity.pillager.celebrate master @a ~ ~ ~ 1 1

#> Failure check
execute as @s[scores={mobgame.cooldown1=..899}] run function main:cooldown_sfx

#> score reset
execute as @s[scores={mobgame.cooldown1=900..}] run scoreboard players set @s mobgame.cooldown1 0
scoreboard players set @s mobgame.right_click_test 0