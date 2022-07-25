#> mobgame:start
# Used by users to start the game.

# teleport all to selection

scoreboard players set velo.var mobgame.init 1
scoreboard players set @a mobgame.right_click_test 0
scoreboard players set @a mobgame.class_id 0

scoreboard players set @a mobgame.steve_kill 0
scoreboard players set @a mobgame.zombie_heal 0
scoreboard players set @a mobgame.evoker_totem 0
scoreboard players set @a mobgame.cultist_knife 0

effect clear @a

gamemode adventure @a[team=!Observer]
gamemode spectator @a[team=Observer]