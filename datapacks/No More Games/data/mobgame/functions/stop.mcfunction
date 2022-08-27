#> mobgame:stop
# Description: Stops the minigame
# Called by:   World
# Selector:    Player



scoreboard players set velo.var mobgame.init 0
scoreboard players set @a mobgame.class_id 0
effect clear @a