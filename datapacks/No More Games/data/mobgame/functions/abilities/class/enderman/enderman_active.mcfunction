#> mobgame:abilities/class/enderman/enderman_active
# Enderman Void Reaver

#> Activation check
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Aqua] run effect give @a[team=!Aqua,distance=..15,gamemode=adventure] glowing 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Aqua] run effect give @a[team=!Aqua,distance=..15,gamemode=adventure] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Blue] run effect give @a[team=!Blue,distance=..15,gamemode=adventure] glowing 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Blue] run effect give @a[team=!Blue,distance=..15,gamemode=adventure] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Gold] run effect give @a[team=!Gold,distance=..15,gamemode=adventure] glowing 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Gold] run effect give @a[team=!Gold,distance=..15,gamemode=adventure] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Lime] run effect give @a[team=!Lime,distance=..15,gamemode=adventure] glowing 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Lime] run effect give @a[team=!Lime,distance=..15,gamemode=adventure] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Maroon] run effect give @a[team=!Maroon,distance=..15,gamemode=adventure] glowing 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Maroon] run effect give @a[team=!Maroon,distance=..15,gamemode=adventure] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Purple] run effect give @a[team=!Purple,distance=..15,gamemode=adventure] glowing 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Purple] run effect give @a[team=!Purple,distance=..15,gamemode=adventure] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Violet] run effect give @a[team=!Violet,distance=..15,gamemode=adventure] glowing 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=Violet] run effect give @a[team=!Violet,distance=..15,gamemode=adventure] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=White] run effect give @a[team=!White,distance=..15,gamemode=adventure] glowing 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. if entity @s[team=White] run effect give @a[team=!White,distance=..15,gamemode=adventure] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 1200.. run playsound minecraft:entity.enderman.stare master @a ~ ~ ~ 0.9375
execute if score @s mobgame.cooldown1 matches 1200.. run playsound minecraft:entity.enderman.scream master @a ~ ~ ~ 0.9375

#> Failure check
execute if score @s mobgame.cooldown1 matches ..1199 run function main:cooldown_sfx

#> Score reset
execute if score @s mobgame.cooldown1 matches 1200.. run scoreboard players set @s mobgame.cooldown1 0
scoreboard players set @s mobgame.right_click_test 0
