#> mobgame:abilities/hub
# hub file for ability function :)

execute if score @s mobgame.class_id matches 1 if score @s mobgame.zombie_heal matches 1.. run function mobgame:abilities/class/zombie/zombie

execute if score @s mobgame.class_id matches 2 if score @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}}] mobgame.right_click_test matches 1.. run function mobgame:abilities/class/enderman/enderman_active
execute if score @s mobgame.class_id matches 2 run function mobgame:abilities/class/enderman/enderman_passive

execute if score @s mobgame.class_id matches 3 if score @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}}] mobgame.right_click_test matches 1.. run function mobgame:abilities/class/pillager/pillager_active

execute if score @s mobgame.class_id matches 4 if score @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}}] mobgame.right_click_test matches 1.. run function mobgame:abilities/class/steve/steve_active
execute if score @s mobgame.class_id matches 4 if score @s mobgame.steve_kill matches 1.. run function mobgame:abilities/class/steve/steve_passive

execute if score @s mobgame.class_id matches 5 if score @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}}] mobgame.right_click_test matches 1.. run function mobgame:abilities/class/vex/vex_active

execute if score @s mobgame.class_id matches 6 if score @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}}] mobgame.right_click_test matches 1.. run function mobgame:abilities/class/evoker/evoker_active
execute if score @s mobgame.class_id matches 6 if score @s mobgame.evoker_totem matches 1.. run function mobgame:abilities/class/evoker/evoker_passive

execute if score @s mobgame.class_id matches 7 run function mobgame:abilities/class/blaze

execute if score @s mobgame.class_id matches 8 run function mobgame:abilities/class/cultist
