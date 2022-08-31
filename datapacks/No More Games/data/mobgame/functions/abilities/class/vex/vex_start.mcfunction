#> mobgame:abilities/class/vex/vex_start
# Description: Start of the Vex active ability
# Called by:   mobgame:abilities/class/vex/vex_active
# Selector:    Player



tag @s add mobgame.waiting
scoreboard players set @s mobgame.cooldown3 0
execute if entity @s[team=Aqua] run effect give @a[team=!Aqua,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Blue] run effect give @a[team=!Blue,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Gold] run effect give @a[team=!Gold,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Lime] run effect give @a[team=!Lime,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Maroon] run effect give @a[team=!Maroon,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Purple] run effect give @a[team=!Purple,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=Violet] run effect give @a[team=!Violet,distance=..12,gamemode=adventure] darkness 15 0 true
execute if entity @s[team=White] run effect give @a[team=!White,distance=..12,gamemode=adventure] darkness 15 0 true
playsound minecraft:entity.vex.charge master @a ~ ~ ~ 
