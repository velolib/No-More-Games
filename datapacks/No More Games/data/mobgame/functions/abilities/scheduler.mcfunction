#> mobgame:abilities/scheduler
# Description: Ability schedule start function
# Called by:   Multiple
# Selector:    Player



execute store result score @s velo.time run time query gametime

scoreboard players operation @s[scores={mobgame.class_id=3}] velo.time += velo.interval_300 velo.time
scoreboard players operation @s[scores={mobgame.class_id=4}] velo.time += velo.interval_60 velo.time
scoreboard players operation @s[scores={mobgame.class_id=5}] velo.time += velo.interval_100 velo.time
scoreboard players operation @s[scores={mobgame.class_id=8}] velo.time += velo.interval_160 velo.time

execute if score @s mobgame.class_id matches 3 run schedule function mobgame:abilities/schedule_mcf 15s append
execute if score @s mobgame.class_id matches 4 run schedule function mobgame:abilities/schedule_mcf 3s append
execute if score @s mobgame.class_id matches 5 run schedule function mobgame:abilities/schedule_mcf 5s append
execute if score @s mobgame.class_id matches 8 run schedule function mobgame:abilities/schedule_mcf 8s append

tag @s add velo.scheduled
#declare tag velo.scheduled