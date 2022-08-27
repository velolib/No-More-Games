#> mobgame:init
# Description: Main initializing function for the mobgame namespace
# Called by:   #minecraft:load
# Selector:    Multiple



## Edge case tag removal
tag @a remove mobgame.cultist_heal
tag @a remove velo.scheduled

## Game stats variable
# 0 = OFF
# 1 = PRE-GAME
# 2 = ON
scoreboard objectives add mobgame.init dummy
scoreboard players set velo.var mobgame.init 0
#declare objective mobgame.init

## Class variable
# 0 means unpicked game CANNOT start
scoreboard objectives add mobgame.class_id dummy
scoreboard players set @a mobgame.class_id 0
#declare objective mobgame.class_id

## Right click test variable
# (0,1),(no,yes)
scoreboard objectives add mobgame.right_click_test minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard players set @a mobgame.right_click_test 0
#declare objective mobgame.right_click_test

## Cooldown variables
scoreboard objectives add mobgame.cooldown1 dummy
scoreboard players set @a mobgame.cooldown1 0
#declare objective mobgame.cooldown1

scoreboard objectives add mobgame.cooldown2 dummy
scoreboard players set @a mobgame.cooldown2 0
#declare objective mobgame.cooldown2

scoreboard objectives add mobgame.cooldown3 dummy
scoreboard players set @a mobgame.cooldown3 0
#declare objective mobgame.cooldown3

## Specific class variables

    ## Zombie
    scoreboard objectives add mobgame.zombie_heal minecraft.custom:damage_dealt
    scoreboard players set @a mobgame.zombie_heal 0
    #declare objective mobgame.zombie_heal

    ## Steve
    scoreboard objectives add mobgame.steve_kill playerKillCount
    scoreboard players set @a mobgame.steve_kill 0
    #declare objective mobgame.steve_kill

    ## Evoker
    scoreboard objectives add mobgame.evoker_totem minecraft.used:totem_of_undying
    scoreboard players set @a mobgame.evoker_totem 0

    ## Cultist
    scoreboard objectives add mobgame.cultist_knife minecraft.custom:damage_dealt
    scoreboard players set @a mobgame.cultist_knife 0
    #declare objective mobgame.cultist_knife