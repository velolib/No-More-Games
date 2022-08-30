#> main:particles/hub
# Description: Hub file for all particle functions
# Called by:   #minecraft:load
# Selector:    Armor Stand



#declare tag velo.particle

## /mobgame/tower_elevator
scoreboard objectives add mobgame.particle.tower_elevator dummy
scoreboard players set velo.var mobgame.particle.tower_elevator 0