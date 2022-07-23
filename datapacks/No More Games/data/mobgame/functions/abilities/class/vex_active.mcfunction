#> mobgame:abilities/class/vex_active
# nothing personal
# cooldown2 used as cooldown (wow!)

#> Activation check
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. run function mobgame:abilities/scheduler
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. if entity @s[team=Aqua] run effect give @a[team=!Aqua,distance=..12] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. if entity @s[team=Blue] run effect give @a[team=!Blue,distance=..12] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. if entity @s[team=Gold] run effect give @a[team=!Gold,distance=..12] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. if entity @s[team=Lime] run effect give @a[team=!Lime,distance=..12] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. if entity @s[team=Maroon] run effect give @a[team=!Maroon,distance=..12] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. if entity @s[team=Purple] run effect give @a[team=!Purple,distance=..12] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. if entity @s[team=Violet] run effect give @a[team=!Violet,distance=..12] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. if entity @s[team=White] run effect give @a[team=!White,distance=..12] darkness 15 0 true
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. run playsound minecraft:entity.vex.charge master @a ~ ~ ~ 
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. run scoreboard players operation @s mobgame.cooldown1 -= velo.op_600 velo.op

#> Failure check
execute if score @s mobgame.cooldown1 matches ..599 if score @s mobgame.cooldown2 matches 200.. run function main:cooldown_sfx
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches ..199 run function main:cooldown_sfx
execute if score @s mobgame.cooldown1 matches ..599 if score @s mobgame.cooldown2 matches ..199 run function main:cooldown_sfx

#> Score reset
scoreboard players set @s mobgame.right_click_test 0
execute if score @s mobgame.cooldown1 matches 600.. if score @s mobgame.cooldown2 matches 200.. run scoreboard players set @s mobgame.cooldown2 0