#> mobgame:abilities/class/blaze/blaze_passive
# Description: Passive effect for the Blaze class
# Called by:   mobgame:abilities/class/blaze/blaze_active
# Selector:    Player



execute if predicate mobgame:in_water run effect give @s wither 2 1 true
effect give @s fire_resistance 2 9 true