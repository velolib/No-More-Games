#> mobgame:abilities/class/pillager/pillager_active
# pillager's pride

#> Activation check
execute if score @s mobgame.cooldown1 matches 900.. run effect give @s glowing 15 0 true
execute if score @s mobgame.cooldown1 matches 900.. run effect give @s speed 15 1 true
execute if score @s mobgame.cooldown1 matches 900.. run function mobgame:abilities/scheduler
execute if score @s mobgame.cooldown1 matches 900.. run playsound minecraft:entity.pillager.celebrate master @a ~ ~ ~ 1 1

#> Failure check
execute if score @s mobgame.cooldown1 matches ..899 run function main:cooldown_sfx

#> score reset
execute if score @s mobgame.cooldown1 matches 900.. run scoreboard players set @s mobgame.cooldown1 0
scoreboard players set @s mobgame.right_click_test 0