#> mobgame:abilities/class/steve/steve_go
# Description: Start of the Steve class active ability
# Called by:   mobgame:cooldown
# Selector:    Player



## Effects
effect give @s night_vision 30 255 true
effect give @s speed 30 0 true
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 0.707107
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 0.890899
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.059463

## Reset
tag @s remove mobgame.waiting
scoreboard players set @s mobgame.cooldown2 0

## Subtitle
title @s title {"text": ""}
title @s times 0 20 10
title @s subtitle [{"text": "◆ ◆ ◆ ◆ ◆","color":"green"},{"text": "","color": "red"}]
