#> mobgame:for
# Used for a forever loop for Mob Mania function

#> Attempts to start game if everyone has picked their classes and wants to start.
execute unless entity @a[scores={mobgame.class_id=..0},gamemode=adventure] if score velo.var mobgame.init matches 1 run function mobgame:started

#> Abilities activation test
execute as @a[gamemode=adventure] at @s if score velo.var mobgame.init matches 2 run function mobgame:abilities/hub

#> Abilities cooldown
execute as @a[gamemode=adventure] at @s if score velo.var mobgame.init matches 2 run function mobgame:cooldown

#> Particles

    #> Evoker vexes
    execute at @e[type=vex,team=Aqua] run particle minecraft:dust 0.3333 1 1 1 ~ ~ ~ 0 0 0 1 1 normal
    execute at @e[type=vex,team=Blue] run particle minecraft:dust 0.3333 0.3333 1 1 ~ ~ ~ 0 0 0 1 1 normal
    execute at @e[type=vex,team=Gold] run particle minecraft:dust 1 0.6666 0 1 ~ ~ ~ 0 0 0 1 1 normal
    execute at @e[type=vex,team=Lime] run particle minecraft:dust 0.3333 1 0.3333 1 ~ ~ ~ 0 0 0 1 1 normal
    execute at @e[type=vex,team=Maroon] run particle minecraft:dust 0.6666 0 0 1 ~ ~ ~ 0 0 0 1 1 normal
    execute at @e[type=vex,team=Purple] run particle minecraft:dust 1 0.3333 1 1 ~ ~ ~ 0 0 0 1 1 normal
    execute at @e[type=vex,team=Violet] run particle minecraft:dust 0.6666 0 0.6666 1 ~ ~ ~ 0 0 0 1 1 normal
    execute at @e[type=vex,team=White] run particle minecraft:dust 1 1 1 1 ~ ~ ~ 0 0 0 1 1 normal




