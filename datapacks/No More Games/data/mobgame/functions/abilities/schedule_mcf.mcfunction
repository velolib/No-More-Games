#> mobgame:abilities/schedule_mcf
# i dont know anymore

#declare score_holder velo.current
execute store result score velo.current velo.time run time query gametime

execute as @e[tag=velo.scheduled,scores={mobgame.class_id=3}] if score @s velo.time = velo.current velo.time at @s run function mobgame:abilities/class/pillager_burnout
execute as @e[tag=velo.scheduled,scores={mobgame.class_id=4}] if score @s velo.time = velo.current velo.time at @s run function mobgame:abilities/class/steve_go
execute as @e[tag=velo.scheduled,scores={mobgame.class_id=5}] if score @s velo.time = velo.current velo.time at @s run function mobgame:abilities/class/vex_tp