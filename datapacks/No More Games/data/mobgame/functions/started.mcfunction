#> mobgame:started 
# Function for when the game starts

scoreboard players set velo.var mobgame.init 2
scoreboard players set @a mobgame.right_click_test 0

scoreboard players set @a mobgame.steve_kill 0
scoreboard players set @a mobgame.zombie_heal 0
scoreboard players set @a mobgame.evoker_totem 0

effect clear @a
# give kits
# teleport