#> mobgame:abilities/class/vex/vex_start
# Start check

function mobgame:abilities/scheduler
execute if entity @s[team=Aqua] run effect give @a[team=!Aqua,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Blue] run effect give @a[team=!Blue,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Gold] run effect give @a[team=!Gold,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Lime] run effect give @a[team=!Lime,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Maroon] run effect give @a[team=!Maroon,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Purple] run effect give @a[team=!Purple,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Violet] run effect give @a[team=!Violet,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=White] run effect give @a[team=!White,distance=..12,gamemode=adventure] darkness 15 0 true
playsound minecraft:entity.vex.charge master @a ~ ~ ~ 
scoreboard players operation @s mobgame.cooldown1 -= velo.op_600 velo.op