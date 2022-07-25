#> mobgame:abilities/class/cultist/fx/cultist_knife
# Need healing!

effect give @s instant_health 1 0 true
playsound minecraft:entity.allay.hurt master @a ~ ~ ~ 1 2
scoreboard players set @s mobgame.cultist_knife 0
