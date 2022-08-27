#> mobgame:abilities/class/zombie/zombie
# Description: Passive effect function for the Zombie class
# Called by:   mobgame:abilities/hub
# Selector:    Player



execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:707104}}}] run effect give @s regeneration 3 2 true
scoreboard players set @s mobgame.zombie_heal 0