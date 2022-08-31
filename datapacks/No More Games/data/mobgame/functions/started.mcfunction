#> mobgame:started
# Description: Function that runs after selecting kits
# Called by:   mobgame:prompt
# Selector:    Player



scoreboard players set velo.var mobgame.init 2
scoreboard players set @a mobgame.right_click_test 0

scoreboard players set @a mobgame.steve_kill 0
scoreboard players set @a mobgame.zombie_heal 0
scoreboard players set @a mobgame.evoker_totem 0
scoreboard players set @a mobgame.cultist_knife 0

effect clear @a
execute as @a at @s run function mobgame:selection
# teleport

## Tag removal edge case
execute as @a at @s run function main:untag