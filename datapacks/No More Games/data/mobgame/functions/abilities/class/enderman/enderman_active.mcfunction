#> mobgame:abilities/class/enderman/enderman_active
# Enderman Void Reaver

#> Activation check
execute as @s[scores={mobgame.cooldown1=1200..},team=Aqua] run effect give @a[team=!Aqua,distance=..15,gamemode=adventure] glowing 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Aqua] run effect give @a[team=!Aqua,distance=..15,gamemode=adventure] blindness 3 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Aqua] run effect give @a[team=!Aqua,distance=..15,gamemode=adventure] darkness 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Blue] run effect give @a[team=!Blue,distance=..15,gamemode=adventure] glowing 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Blue] run effect give @a[team=!Blue,distance=..15,gamemode=adventure] blindness 3 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Blue] run effect give @a[team=!Blue,distance=..15,gamemode=adventure] darkness 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Gold] run effect give @a[team=!Gold,distance=..15,gamemode=adventure] glowing 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Gold] run effect give @a[team=!Gold,distance=..15,gamemode=adventure] blindness 3 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Gold] run effect give @a[team=!Gold,distance=..15,gamemode=adventure] darkness 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Lime] run effect give @a[team=!Lime,distance=..15,gamemode=adventure] glowing 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Lime] run effect give @a[team=!Lime,distance=..15,gamemode=adventure] blindness 3 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Lime] run effect give @a[team=!Lime,distance=..15,gamemode=adventure] darkness 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Maroon] run effect give @a[team=!Maroon,distance=..15,gamemode=adventure] glowing 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Maroon] run effect give @a[team=!Maroon,distance=..15,gamemode=adventure] blindness 3 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Maroon] run effect give @a[team=!Maroon,distance=..15,gamemode=adventure] darkness 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Purple] run effect give @a[team=!Purple,distance=..15,gamemode=adventure] glowing 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Purple] run effect give @a[team=!Purple,distance=..15,gamemode=adventure] blindness 3 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Purple] run effect give @a[team=!Purple,distance=..15,gamemode=adventure] darkness 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Violet] run effect give @a[team=!Violet,distance=..15,gamemode=adventure] glowing 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Violet] run effect give @a[team=!Violet,distance=..15,gamemode=adventure] blindness 3 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=Violet] run effect give @a[team=!Violet,distance=..15,gamemode=adventure] darkness 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=White] run effect give @a[team=!White,distance=..15,gamemode=adventure] glowing 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=White] run effect give @a[team=!White,distance=..15,gamemode=adventure] blindness 3 0 true
execute as @s[scores={mobgame.cooldown1=1200..},team=White] run effect give @a[team=!White,distance=..15,gamemode=adventure] darkness 15 0 true
execute as @s[scores={mobgame.cooldown1=1200..}] run playsound xmg:mobgame.ender_scream master @a ~ ~ ~ 0.9375

#> Failure check
execute if score @s mobgame.cooldown1 matches ..1199 run function main:cooldown_sfx

#> Score reset
execute as @s[scores={mobgame.cooldown1=1200..}] run scoreboard players set @s mobgame.cooldown1 0
scoreboard players set @s mobgame.right_click_test 0
