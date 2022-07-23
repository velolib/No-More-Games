#> mobgame:for
# Used for a forever loop for Mob Mania function

#> Attempts to start game if everyone has picked their classes and wants to start.
execute unless entity @a[scores={mobgame.class_id=..0},gamemode=adventure] if score velo.var mobgame.init matches 1 run function mobgame:started

#> Abilities activation test
execute as @a at @s if score velo.var mobgame.init matches 2 run function mobgame:abilities/hub

#> Abilities cooldown
execute as @a[gamemode=adventure] at @s if score velo.var mobgame.init matches 2 run function mobgame:cooldown