#> mobgame:abilities/class/steve_active
# steve running

#> Activation check
execute if score @s mobgame.cooldown1 matches 1200.. run function mobgame:abilities/scheduler
execute if score @s mobgame.cooldown1 matches 1200.. run effect give @s slowness 3 255 true
execute if score @s mobgame.cooldown1 matches 1200.. run effect give @s jump_boost 3 128 true
execute if score @s mobgame.cooldown1 matches 1200.. run playsound minecraft:block.note_block.harp master @a ~ ~ ~

#> Failure check
execute if score @s mobgame.cooldown1 matches ..1199 run function main:cooldown_sfx

#> Score reset
execute if score @s mobgame.cooldown1 matches 1200.. run scoreboard players set @s mobgame.cooldown1 0
scoreboard players set @s mobgame.right_click_test 0