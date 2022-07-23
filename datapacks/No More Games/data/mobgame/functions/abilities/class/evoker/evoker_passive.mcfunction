#> mobgame:abilities/class/evoker/evoker_passive
# Help! I need somebody

scoreboard players set @s mobgame.evoker_totem 0

#> Self effects
effect give @s slowness 3 3 true
effect give @s blindness 3 3 true
effect give @s weakness 3 3 true

#> Enemy effects
effect give @a[distance=1..16,gamemode=adventure] darkness 60 0 true
effect give @a[distance=1..16,gamemode=adventure] nausea 5 0 true
effect give @a[distance=1..16,gamemode=adventure] wither 5 1 true
effect give @a[distance=1..16,gamemode=adventure] glowing 5 0 true
effect give @a[distance=1..16,gamemode=adventure] weakness 3 3 true
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 2