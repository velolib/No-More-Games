#> main:variables
# Global variables used in the game

#> variable entity for Data-pack Helper Plus
#declare entity velo.var
#declare score_holder velo.var

#> variable for dropping
# 0 = off
# 1 = on
# default on
#define objective velo.drop_boolean
scoreboard objectives add velo.drop_boolean dummy
scoreboard players set velo.var velo.drop_boolean 1

#> variable for fake gametime
#define objective velo.time
scoreboard objectives add velo.time dummy

scoreboard players set velo.interval_300 velo.time 300
scoreboard players set velo.interval_60 velo.time 60
scoreboard players set velo.interval_100 velo.time 100
scoreboard players set velo.interval_160 velo.time 160


#define score_holder velo.interval_300
#define score_holder velo.interval_60
#define score_holder velo.interval_100
#define score_holder velo.interval_160

#> variable for operations
#define objective velo.op
scoreboard objectives add velo.op dummy

scoreboard players set velo.op_600 velo.op 600
#define score_holder velo.op_600

scoreboard players set velo.op_300 velo.op 300
#define score_holder velo.op_300