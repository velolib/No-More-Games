#> mobgame:abilities/class/steve/steve_active
# steve running

#> Activation check
execute as @s[scores={mobgame.cooldown1=1200..}] run function mobgame:abilities/scheduler
execute as @s[scores={mobgame.cooldown1=1200..}] run effect give @s slowness 3 255 true
execute as @s[scores={mobgame.cooldown1=1200..}] run effect give @s jump_boost 3 128 true
execute as @s[scores={mobgame.cooldown1=1200..}] run playsound minecraft:block.note_block.harp master @a ~ ~ ~

#> Failure check
execute as @s[scores={mobgame.cooldown1=..1199}] run function main:cooldown_sfx

#> Score reset
execute as @s[scores={mobgame.cooldown1=1200..}] run scoreboard players set @s mobgame.cooldown1 0
scoreboard players set @s mobgame.right_click_test 0