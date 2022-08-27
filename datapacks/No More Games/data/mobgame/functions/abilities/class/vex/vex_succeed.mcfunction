#> mobgame:abilities/class/vex/vex_succeed
# Description: Vex class teleport function
# Called by:   mobgame:abilities/class/vex/vex_tp
# Selector:    Player



## Teleport behind
execute as @s[team=Aqua] run tp @s ^ ^ ^-1.1 facing entity @a[team=!Aqua,distance=..12,limit=1,sort=nearest,gamemode=adventure]
execute as @s[team=Blue] run tp @s ^ ^ ^-1.1 facing entity @a[team=!Blue,distance=..12,limit=1,sort=nearest,gamemode=adventure]
execute as @s[team=Gold] run tp @s ^ ^ ^-1.1 facing entity @a[team=!Gold,distance=..12,limit=1,sort=nearest,gamemode=adventure]
execute as @s[team=Lime] run tp @s ^ ^ ^-1.1 facing entity @a[team=!Lime,distance=..12,limit=1,sort=nearest,gamemode=adventure]
execute as @s[team=Maroon] run tp @s ^ ^ ^-1.1 facing entity @a[team=!Maroon,distance=..12,limit=1,sort=nearest,gamemode=adventure]
execute as @s[team=Purple] run tp @s ^ ^ ^-1.1 facing entity @a[team=!Purple,distance=..12,limit=1,sort=nearest,gamemode=adventure]
execute as @s[team=Violet] run tp @s ^ ^ ^-1.1 facing entity @a[team=!Violet,distance=..12,limit=1,sort=nearest,gamemode=adventure]
execute as @s[team=White] run tp @s ^ ^ ^-1.1 facing entity @a[team=!White,distance=..12,limit=1,sort=nearest,gamemode=adventure]
playsound entity.vex.hurt master @a ~ ~ ~

## Slow enemy
execute as @s[team=Aqua] run effect give @a[team=!Aqua,distance=..12,limit=1,sort=nearest,gamemode=adventure] slowness 2 2 true
execute as @s[team=Blue] run effect give @a[team=!Blue,distance=..12,limit=1,sort=nearest,gamemode=adventure] slowness 2 2 true
execute as @s[team=Gold] run effect give @a[team=!Gold,distance=..12,limit=1,sort=nearest,gamemode=adventure] slowness 2 2 true
execute as @s[team=Lime] run effect give @a[team=!Lime,distance=..12,limit=1,sort=nearest,gamemode=adventure] slowness 2 2 true
execute as @s[team=Maroon] run effect give @a[team=!Maroon,distance=..12,limit=1,sort=nearest,gamemode=adventure] slowness 2 2 true
execute as @s[team=Purple] run effect give @a[team=!Purple,distance=..12,limit=1,sort=nearest,gamemode=adventure] slowness 2 2 true
execute as @s[team=Violet] run effect give @a[team=!Violet,distance=..12,limit=1,sort=nearest,gamemode=adventure] slowness 2 2 true
execute as @s[team=White] run effect give @a[team=!White,distance=..12,limit=1,sort=nearest,gamemode=adventure] slowness 2 2 true
effect give @s slowness 2 2 true