#> mobgame:abilities/class/evoker/evoker_active
# 6 vexes

#> Activation check
execute as @s[scores={mobgame.cooldown1=1200..}] at @s run function mobgame:abilities/class/evoker/evoker_summon
execute as @s[scores={mobgame.cooldown1=1200..}] run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 1 1.4
execute as @s[scores={mobgame.cooldown1=1200..}] run effect give @s slowness 2 5 true

#> Failure check
execute if score @s mobgame.cooldown1 matches ..1199 run function main:cooldown_sfx

#> Score reset
execute as @s[scores={mobgame.cooldown1=1200..}] run scoreboard players set @s mobgame.cooldown1 0
scoreboard players set @s mobgame.right_click_test 0