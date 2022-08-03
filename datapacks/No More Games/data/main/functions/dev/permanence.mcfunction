#> main:dev/permanence
# Permanence

# Conditions
execute as @s[type=falling_block] run data modify entity @s Time set value 1
execute as @s[type=item_frame] run data merge entity @s {Invisible:1b,Invulnerable:1b,Fixed:1b}
execute as @s[type=glow_item_frame] run data merge entity @s {Invisible:1b,Invulnerable:1b,Fixed:1b}

# Removal
execute as @s[type=item_frame] run tag @s remove velo.permanent
execute as @s[type=glow_item_frame] run tag @s remove velo.permanent