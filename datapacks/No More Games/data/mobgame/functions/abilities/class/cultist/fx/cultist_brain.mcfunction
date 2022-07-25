#> mobgame:abilities/class/cultist/fx/cultist_brain
# huge

playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 1.3333 2

#> All players
effect give @a[distance=..20] invisibility 15 0 true
effect give @a[distance=..20] weakness 15 0 true
effect give @a[distance=..20] blindness 2 2 true

#> Self
effect give @s speed 15 0 true

#> Enemies
execute as @s[team=Aqua] run effect give @a[distance=..20] nausea 15 2 true
execute as @s[team=Aqua] run effect give @a[distance=..20] darkness 15 2 true
execute as @s[team=Blue] run effect give @a[distance=..20] nausea 15 2 true
execute as @s[team=Blue] run effect give @a[distance=..20] darkness 15 2 true
execute as @s[team=Gold] run effect give @a[distance=..20] nausea 15 2 true
execute as @s[team=Gold] run effect give @a[distance=..20] darkness 15 2 true
execute as @s[team=Lime] run effect give @a[distance=..20] nausea 15 2 true
execute as @s[team=Lime] run effect give @a[distance=..20] darkness 15 2 true
execute as @s[team=Maroon] run effect give @a[distance=..20] nausea 15 2 true
execute as @s[team=Maroon] run effect give @a[distance=..20] darkness 15 2 true
execute as @s[team=Purple] run effect give @a[distance=..20] nausea 15 2 true
execute as @s[team=Purple] run effect give @a[distance=..20] darkness 15 2 true
execute as @s[team=Violet] run effect give @a[distance=..20] nausea 15 2 true
execute as @s[team=Violet] run effect give @a[distance=..20] darkness 15 2 true
execute as @s[team=White] run effect give @a[distance=..20] nausea 15 2 true
execute as @s[team=White] run effect give @a[distance=..20] darkness 15 2 true
