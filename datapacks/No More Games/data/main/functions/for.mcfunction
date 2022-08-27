#> main:for
# Description: Global for loop
# Called by:   #minecraft:tick
# Selector:    All items, all tagged with velo.permanent



# Prevent dropping
#define tag velo.processed
execute as @e[type=item,tag=!velo.processed] if score velo.var velo.drop_boolean matches 1 run data modify entity @s Owner set from entity @s Thrower
execute as @e[type=item,tag=!velo.processed] if score velo.var velo.drop_boolean matches 1 run data modify entity @s PickupDelay set value 0
execute if score velo.var velo.drop_boolean matches 1 run tag @e[type=item] add velo.processed

# Permanence
#define tag velo.permanent
execute as @e[tag=velo.permanent] at @s run function main:dev/permanence