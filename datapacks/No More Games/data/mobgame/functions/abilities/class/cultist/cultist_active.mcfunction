#> mobgame:abilities/class/cultist/cultist_active
# terraria

#> Activation checks
execute as @s[scores={mobgame.cooldown1=1800..},nbt={SelectedItem:{tag:{CustomModelData:707100}}}] at @s run function mobgame:abilities/class/cultist/fx/cultist_brain
execute as @s[scores={mobgame.cooldown2=1800..},nbt={SelectedItem:{tag:{CustomModelData:707132}}}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function raycast:cultist/start_ray
execute as @s[scores={mobgame.cooldown3=2400..},nbt={SelectedItem:{tag:{CustomModelData:707133}}}] at @s run function mobgame:abilities/class/cultist/fx/cultist_knifestart

#> Failure checks
execute as @s[scores={mobgame.cooldown1=..1799},nbt={SelectedItem:{tag:{CustomModelData:707100}}}] run function main:cooldown_sfx
execute as @s[scores={mobgame.cooldown2=..1799},nbt={SelectedItem:{tag:{CustomModelData:707132}}}] run function main:cooldown_sfx
execute as @s[scores={mobgame.cooldown3=..2399},nbt={SelectedItem:{tag:{CustomModelData:707133}}}] run function main:cooldown_sfx

#> Score reset
scoreboard players set @s mobgame.right_click_test 0
execute as @s[scores={mobgame.cooldown1=1800..},nbt={SelectedItem:{tag:{CustomModelData:707100}}}] run scoreboard players set @s mobgame.cooldown1 0 
execute as @s[scores={mobgame.cooldown2=1800..},nbt={SelectedItem:{tag:{CustomModelData:707132}}}] run scoreboard players set @s mobgame.cooldown2 0 
execute as @s[scores={mobgame.cooldown3=2400..},nbt={SelectedItem:{tag:{CustomModelData:707133}}}] run scoreboard players set @s mobgame.cooldown3 0 

