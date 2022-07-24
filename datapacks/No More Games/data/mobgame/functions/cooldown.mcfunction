#> mobgame:cooldown
# abilities cooldown function

#> Class: Enderman
execute as @s[scores={mobgame.class_id=2},scores={mobgame.cooldown1=..1199}] run scoreboard players add @s mobgame.cooldown1 1
    execute as @s[scores={mobgame.class_id=2}] unless score @s mobgame.cooldown2 matches 0 run scoreboard players set @s mobgame.cooldown2 0
    execute as @s[scores={mobgame.class_id=2}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Pillager
execute as @s[scores={mobgame.class_id=3},scores={mobgame.cooldown1=..899}] run scoreboard players add @s mobgame.cooldown1 1
    execute as @s[scores={mobgame.class_id=3}] unless score @s mobgame.cooldown2 matches 0 run scoreboard players set @s mobgame.cooldown2 0
    execute as @s[scores={mobgame.class_id=3}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Steve
execute as @s[scores={mobgame.class_id=4},scores={mobgame.cooldown1=..1199}] run scoreboard players add @s mobgame.cooldown1 1
    execute as @s[scores={mobgame.class_id=4}] unless score @s mobgame.cooldown2 matches 0 run scoreboard players set @s mobgame.cooldown2 0
    execute as @s[scores={mobgame.class_id=4}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Vex
execute as @s[scores={mobgame.class_id=5},scores={mobgame.cooldown1=..1799}] run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=5},scores={mobgame.cooldown2=..199}] run scoreboard players add @s mobgame.cooldown2 1
    execute as @s[scores={mobgame.class_id=5}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Evoker
execute as @s[scores={mobgame.class_id=6},scores={mobgame.cooldown1=..1199}] run scoreboard players add @s mobgame.cooldown1 1
    execute as @s[scores={mobgame.class_id=6}] unless score @s mobgame.cooldown2 matches 0 run scoreboard players set @s mobgame.cooldown2 0
    execute as @s[scores={mobgame.class_id=6}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Blaze
execute as @s[scores={mobgame.class_id=7},scores={mobgame.cooldown1=..899}] run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=7},scores={mobgame.cooldown2=..159}] run scoreboard players add @s mobgame.cooldown2 1
    execute as @s[scores={mobgame.class_id=7}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Cultist
execute as @s[scores={mobgame.class_id=8},scores={mobgame.cooldown1=..1799}] run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=8},scores={mobgame.cooldown2=..2399}] run scoreboard players add @s mobgame.cooldown2 1
execute as @s[scores={mobgame.class_id=8},scores={mobgame.cooldown3=..2399}] run scoreboard players add @s mobgame.cooldown3 1








