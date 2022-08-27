#> mobgame:abilities/schedule_mcf
# Description: Ability schedule end function
# Called by:   mobgame:abilities/scheduler
# Selector:    Player



#declare score_holder velo.current
execute store result score velo.current velo.time run time query gametime

execute as @e[tag=velo.scheduled,scores={mobgame.class_id=3}] if score @s velo.time = velo.current velo.time at @s run function mobgame:abilities/class/pillager/pillager_burnout
execute as @e[tag=velo.scheduled,scores={mobgame.class_id=4}] if score @s velo.time = velo.current velo.time at @s run function mobgame:abilities/class/steve/steve_go
execute as @e[tag=velo.scheduled,scores={mobgame.class_id=5}] if score @s velo.time = velo.current velo.time at @s run function mobgame:abilities/class/vex/vex_tp
execute as @e[tag=velo.scheduled,scores={mobgame.class_id=8}] if score @s velo.time = velo.current velo.time at @s run function mobgame:abilities/class/cultist/fx/cultist_knifeend
