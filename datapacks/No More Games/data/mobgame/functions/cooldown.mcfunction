#> mobgame:cooldown
# Description: Hub file for class ability cooldowns
# Called by:   mobgame:for
# Selector:    Player



## Class: Zombie
    execute as @s[scores={mobgame.class_id=1}] run scoreboard players set @s mobgame.cooldown1 0
    execute as @s[scores={mobgame.class_id=1}] run scoreboard players set @s mobgame.cooldown2 0
    execute as @s[scores={mobgame.class_id=1}] run scoreboard players set @s mobgame.cooldown3 0

## Class: Enderman
execute as @s[scores={mobgame.class_id=2,mobgame.cooldown1=..1199}] run scoreboard players add @s mobgame.cooldown1 1
    execute as @s[scores={mobgame.class_id=2}] run scoreboard players set @s mobgame.cooldown2 0
    execute as @s[scores={mobgame.class_id=2}] run scoreboard players set @s mobgame.cooldown3 0

## Class: Pillager
execute as @s[scores={mobgame.class_id=3,mobgame.cooldown1=..899}] run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=3,mobgame.cooldown2=..299},tag=mobgame.waiting] run scoreboard players add @s mobgame.cooldown2 1
execute as @s[scores={mobgame.class_id=3,mobgame.cooldown2=300..},tag=mobgame.waiting] run function mobgame:abilities/class/pillager/pillager_burnout
    execute as @s[scores={mobgame.class_id=3}] run scoreboard players set @s mobgame.cooldown3 0

## Class: Steve
execute as @s[scores={mobgame.class_id=4,mobgame.cooldown1=..1199}] run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=4,mobgame.cooldown2=..59},tag=mobgame.waiting] run scoreboard players add @s mobgame.cooldown2 1
execute as @s[scores={mobgame.class_id=4,mobgame.cooldown2=60..},tag=mobgame.waiting] run function mobgame:abilities/class/steve/steve_go
    execute as @s[scores={mobgame.class_id=4}] run scoreboard players set @s mobgame.cooldown3 0

## Class: Vex
execute as @s[scores={mobgame.class_id=5,mobgame.cooldown1=..1799}] run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=5,mobgame.cooldown2=..199}] run scoreboard players add @s mobgame.cooldown2 1
execute as @s[scores={mobgame.class_id=5,mobgame.cooldown1=1801..}] run scoreboard players set @s mobgame.cooldown1 1800
execute as @s[scores={mobgame.class_id=5,mobgame.cooldown3=..99},tag=mobgame.waiting] run scoreboard players add @s mobgame.cooldown3 1
execute as @s[scores={mobgame.class_id=5,mobgame.cooldown3=100..},tag=mobgame.waiting] run function mobgame:abilities/class/vex/vex_tp

## Class: Evoker
execute as @s[scores={mobgame.class_id=6,mobgame.cooldown1=..1199}] run scoreboard players add @s mobgame.cooldown1 1
    execute as @s[scores={mobgame.class_id=6}] run scoreboard players set @s mobgame.cooldown2 0
    execute as @s[scores={mobgame.class_id=6}] run scoreboard players set @s mobgame.cooldown3 0

## Class: Blaze
execute as @s[scores={mobgame.class_id=7,mobgame.cooldown1=..899}] run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=7,mobgame.cooldown2=..79}] run scoreboard players add @s mobgame.cooldown2 1
    execute as @s[scores={mobgame.class_id=7}] run scoreboard players set @s mobgame.cooldown3 0

## Class: Cultist
execute as @s[scores={mobgame.class_id=8,mobgame.cooldown1=..1799}] run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=8,mobgame.cooldown2=..1799}] run scoreboard players add @s mobgame.cooldown2 1
execute as @s[scores={mobgame.class_id=8,mobgame.cooldown3=..2399}] run scoreboard players add @s mobgame.cooldown3 1
execute as @s[scores={mobgame.class_id=8,mobgame.cooldown3=160..},tag=mobgame.cultist_heal] run function mobgame:abilities/class/cultist/fx/cultist_knifeend







