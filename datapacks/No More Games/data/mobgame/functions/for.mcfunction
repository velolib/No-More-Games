#> mobgame:for
# Used for a forever loop for Mob Mania function

#> Attempts to start game if everyone has picked their classes and wants to start.
execute unless entity @a[scores={mobgame.class_id=0}] if score velo.var mobgame.init matches 1 run function mobgame:started

#> Abilities activation test
execute as @a at @s if score velo.var mobgame.init matches 2 run function mobgame:abilities/hub

#> Legacy Abilities cooldown
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.zombie_heal 1
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.enderman_sonar 1
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.pillager_pride 1
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.steve_speed 1
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.vex_tp 1
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.evoker_vex 1
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.blaze_laser 1
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.cultist_brain 1
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.cultist_eye 1
# execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.cultist_knife 1

#> New Abilities cooldown
execute as @a at @s if score velo.var mobgame.init matches 2 if score @s mobgame.class_id matches 1.. run scoreboard players add @s mobgame.cooldown1 1
execute as @a at @s if score velo.var mobgame.init matches 2 if score @s mobgame.class_id matches 1.. run scoreboard players add @s mobgame.cooldown2 1
execute as @a at @s if score velo.var mobgame.init matches 2 if score @s mobgame.class_id matches 1.. run scoreboard players add @s mobgame.cooldown3 1
execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.cooldown1 1
execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.cooldown2 1
execute as @a at @s if score velo.var mobgame.init matches 2 run scoreboard players add @s mobgame.cooldown3 1

