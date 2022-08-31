#> main:variables
# Description: Global variables and score holders for other functions
# Called by:   #minecraft:load
# Selector:    None



## variable entity for Data-pack Helper Plus
#declare entity velo.var
#declare score_holder velo.var

## variable for dropping
# 0 = off
# 1 = on
# default on
#define objective velo.drop_boolean
scoreboard objectives add velo.drop_boolean dummy
scoreboard players set velo.var velo.drop_boolean 1

## variable for operations
#define objective velo.op
scoreboard objectives add velo.op dummy

scoreboard players set velo.op_600 velo.op 600
#define score_holder velo.op_600

scoreboard players set velo.op_300 velo.op 300
#define score_holder velo.op_300