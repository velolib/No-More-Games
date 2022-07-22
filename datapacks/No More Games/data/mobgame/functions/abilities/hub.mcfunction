#> mobgame:abilities/hub
# hub file for ability function :)

execute if score @s mobgame.class_id matches 1 if score @s mobgame.zombie_heal matches 1.. run function mobgame:abilities/class/zombie

execute if score @s mobgame.class_id matches 2 if score @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}}] mobgame.right_click_test matches 1.. run function mobgame:abilities/class/enderman_active
execute if score @s mobgame.class_id matches 2 run function mobgame:abilities/class/enderman_passive

execute if score @s mobgame.class_id matches 3 if score @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}}] mobgame.right_click_test matches 1.. run function mobgame:abilities/class/pillager_active

execute if score @s mobgame.class_id matches 4 if score @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}}] mobgame.right_click_test matches 1.. run function mobgame:abilities/class/steve_active

execute if score @s mobgame.class_id matches 5 if score @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}}] mobgame.right_click_test matches 1.. run function mobgame:abilities/class/vex_active

execute if score @s mobgame.class_id matches 6 run function mobgame:abilities/class/evoker

execute if score @s mobgame.class_id matches 7 run function mobgame:abilities/class/blaze

execute if score @s mobgame.class_id matches 8 run function mobgame:abilities/class/cultist
