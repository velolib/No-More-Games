#> mobgame:abilities/class/zombie/zombie
# Regeneration 2 for 4 seconds on hit with sword

execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:707104}}}] run effect give @s regeneration 3 2 true
scoreboard players set @s mobgame.zombie_heal 0