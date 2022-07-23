#> mobgame:cooldown
# abilities cooldown function

#> Class: Enderman
execute as @s[scores={mobgame.class_id=2}] if score @s mobgame.cooldown1 matches ..1199 run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=2}] unless score @s mobgame.cooldown2 matches 0 run scoreboard players set @s mobgame.cooldown2 0
execute as @s[scores={mobgame.class_id=2}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Pillager
execute as @s[scores={mobgame.class_id=3}] if score @s mobgame.cooldown1 matches ..899 run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=3}] unless score @s mobgame.cooldown2 matches 0 run scoreboard players set @s mobgame.cooldown2 0
execute as @s[scores={mobgame.class_id=3}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Steve
execute as @s[scores={mobgame.class_id=4}] if score @s mobgame.cooldown1 matches ..1199 run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=4}] unless score @s mobgame.cooldown2 matches 0 run scoreboard players set @s mobgame.cooldown2 0
execute as @s[scores={mobgame.class_id=4}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Vex
execute as @s[scores={mobgame.class_id=5}] if score @s mobgame.cooldown1 matches ..1799 run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=5}] if score @s mobgame.cooldown2 matches ..199 run scoreboard players add @s mobgame.cooldown2 1
execute as @s[scores={mobgame.class_id=5}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Evoker
execute as @s[scores={mobgame.class_id=6}] if score @s mobgame.cooldown1 matches ..1199 run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=6}] unless score @s mobgame.cooldown2 matches 0 run scoreboard players set @s mobgame.cooldown2 0
execute as @s[scores={mobgame.class_id=6}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Blaze
execute as @s[scores={mobgame.class_id=7}] if score @s mobgame.cooldown1 matches ..899 run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=7}] if score @s mobgame.cooldown2 matches ..159 run scoreboard players add @s mobgame.cooldown2 1
execute as @s[scores={mobgame.class_id=7}] unless score @s mobgame.cooldown3 matches 0 run scoreboard players set @s mobgame.cooldown3 0

#> Class: Cultist
execute as @s[scores={mobgame.class_id=8}] if score @s mobgame.cooldown1 matches ..1799 run scoreboard players add @s mobgame.cooldown1 1
execute as @s[scores={mobgame.class_id=8}] if score @s mobgame.cooldown2 matches ..2399 run scoreboard players add @s mobgame.cooldown2 1
execute as @s[scores={mobgame.class_id=8}] if score @s mobgame.cooldown3 matches ..2399 run scoreboard players add @s mobgame.cooldown3 1








