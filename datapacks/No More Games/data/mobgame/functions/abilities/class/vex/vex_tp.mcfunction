#> mobgame:abilities/class/vex/vex_tp
# Description: Checks teleport requirements for the Vex class
# Called by:   mobgame:for
# Selector:    Player



tag @s remove mobgame.waiting
scoreboard players set @s mobgame.cooldown3 0
## Succeed check
execute as @s[team=Aqua] at @a[team=!Aqua,distance=..12,limit=1,sort=nearest,gamemode=adventure] if block ^ ^ ^-0.9 #mobgame:vex_tp run function mobgame:abilities/class/vex/vex_succeed
execute as @s[team=Blue] at @a[team=!Blue,distance=..12,limit=1,sort=nearest,gamemode=adventure] if block ^ ^ ^-0.9 #mobgame:vex_tp run function mobgame:abilities/class/vex/vex_succeed
execute as @s[team=Gold] at @a[team=!Gold,distance=..12,limit=1,sort=nearest,gamemode=adventure] if block ^ ^ ^-0.9 #mobgame:vex_tp run function mobgame:abilities/class/vex/vex_succeed
execute as @s[team=Lime] at @a[team=!Lime,distance=..12,limit=1,sort=nearest,gamemode=adventure] if block ^ ^ ^-0.9 #mobgame:vex_tp run function mobgame:abilities/class/vex/vex_succeed
execute as @s[team=Maroon] at @a[team=!Maroon,distance=..12,limit=1,sort=nearest,gamemode=adventure] if block ^ ^ ^-0.9 #mobgame:vex_tp run function mobgame:abilities/class/vex/vex_succeed
execute as @s[team=Purple] at @a[team=!Purple,distance=..12,limit=1,sort=nearest,gamemode=adventure] if block ^ ^ ^-0.9 #mobgame:vex_tp run function mobgame:abilities/class/vex/vex_succeed
execute as @s[team=Violet] at @a[team=!Violet,distance=..12,limit=1,sort=nearest,gamemode=adventure] if block ^ ^ ^-0.9 #mobgame:vex_tp run function mobgame:abilities/class/vex/vex_succeed
execute as @s[team=White] at @a[team=!White,distance=..12,limit=1,sort=nearest,gamemode=adventure] if block ^ ^ ^-0.9 #mobgame:vex_tp run function mobgame:abilities/class/vex/vex_succeed

## Failure check
execute as @s[team=Aqua] unless entity @a[team=!Aqua,distance=..12,limit=1,sort=nearest,gamemode=adventure] run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Blue] unless entity @a[team=!Blue,distance=..12,limit=1,sort=nearest,gamemode=adventure] run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Gold] unless entity @a[team=!Gold,distance=..12,limit=1,sort=nearest,gamemode=adventure] run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Lime] unless entity @a[team=!Lime,distance=..12,limit=1,sort=nearest,gamemode=adventure] run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Maroon] unless entity @a[team=!Maroon,distance=..12,limit=1,sort=nearest,gamemode=adventure] run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Purple] unless entity @a[team=!Purple,distance=..12,limit=1,sort=nearest,gamemode=adventure] run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Violet] unless entity @a[team=!Violet,distance=..12,limit=1,sort=nearest,gamemode=adventure] run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=White] unless entity @a[team=!White,distance=..12,limit=1,sort=nearest,gamemode=adventure] run function mobgame:abilities/class/vex/vex_fail

execute as @s[team=Aqua] at @a[team=!Aqua,distance=..12,limit=1,sort=nearest,gamemode=adventure] unless block ^ ^ ^-0.9 #mobgame:vex_tp at @s run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Blue] at @a[team=!Blue,distance=..12,limit=1,sort=nearest,gamemode=adventure] unless block ^ ^ ^-0.9 #mobgame:vex_tp at @s run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Gold] at @a[team=!Gold,distance=..12,limit=1,sort=nearest,gamemode=adventure] unless block ^ ^ ^-0.9 #mobgame:vex_tp at @s run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Lime] at @a[team=!Lime,distance=..12,limit=1,sort=nearest,gamemode=adventure] unless block ^ ^ ^-0.9 #mobgame:vex_tp at @s run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Maroon] at @a[team=!Maroon,distance=..12,limit=1,sort=nearest,gamemode=adventure] unless block ^ ^ ^-0.9 #mobgame:vex_tp at @s run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Purple] at @a[team=!Purple,distance=..12,limit=1,sort=nearest,gamemode=adventure] unless block ^ ^ ^-0.9 #mobgame:vex_tp at @s run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=Violet] at @a[team=!Violet,distance=..12,limit=1,sort=nearest,gamemode=adventure] unless block ^ ^ ^-0.9 #mobgame:vex_tp at @s run function mobgame:abilities/class/vex/vex_fail
execute as @s[team=White] at @a[team=!White,distance=..12,limit=1,sort=nearest,gamemode=adventure] unless block ^ ^ ^-0.9 #mobgame:vex_tp at @s run function mobgame:abilities/class/vex/vex_fail