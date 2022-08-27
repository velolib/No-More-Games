#> mobgame:abilities/class/steve/steve_passive
# Description: Passive effect for the Steve class
# Called by:   mobgame:abilities/hub
# Selector:    Player



effect give @s strength 15 0 true
effect give @s darkness 15 0 true
playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 1

scoreboard players set @s mobgame.steve_kill 0