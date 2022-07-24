#> mobgame:abilities/hub
# hub file for ability function :)
# A or P = Only Active or Passive exists, and managed by this file
# A/P = Active and Passive managed by this file
# A, P or P, A = First one managed by this file, other one managed by something else

#> Zombie - P
execute as @s[scores={mobgame.class_id=1,mobgame.zombie_heal=1..}] run function mobgame:abilities/class/zombie/zombie

#> Enderman - A/P
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}},scores={mobgame.class_id=2,mobgame.right_click_test=1..}] run function mobgame:abilities/class/enderman/enderman_active
execute as @s[scores={mobgame.class_id=2}] run function mobgame:abilities/class/enderman/enderman_passive

#> Pillager - A, P
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}},scores={mobgame.class_id=3,mobgame.right_click_test=1..}] run function mobgame:abilities/class/pillager/pillager_active

#> Steve - A/P
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}},scores={mobgame.class_id=4,mobgame.right_click_test=1..}] run function mobgame:abilities/class/steve/steve_active
execute as @s[scores={mobgame.class_id=4,mobgame.steve_kill=1..}] run function mobgame:abilities/class/steve/steve_passive

#> Vex - A
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}},scores={mobgame.class_id=5,mobgame.right_click_test=1..}] run function mobgame:abilities/class/vex/vex_active

#> Evoker - A/P
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}},scores={mobgame.class_id=6,mobgame.right_click_test=1..}] run function mobgame:abilities/class/evoker/evoker_active
execute as @s[scores={mobgame.class_id=6,mobgame.evoker_totem=1..}] run function mobgame:abilities/class/evoker/evoker_passive

#> Blaze - A/P
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:707100}}},scores={mobgame.class_id=7,mobgame.right_click_test=1..}] run function mobgame:abilities/class/blaze/blaze_active
execute as @s[scores={mobgame.class_id=7}] run function mobgame:abilities/class/blaze/blaze_passive

#> Cultist - A
execute as @s[scores={mobgame.class_id=8}] run function mobgame:abilities/class/cultist
