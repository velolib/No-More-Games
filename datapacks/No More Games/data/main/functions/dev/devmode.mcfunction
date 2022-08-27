## main:dev/devmode
# Run to turn on dev mode
# /reload to turn off

tellraw @a {"text": "NMG Dev Mode toggled On","color": "gold","bold": true}
tellraw @a {"text": "do /reload to toggle off","color": "gold","bold": false}
scoreboard players set velo.var velo.drop_boolean 0