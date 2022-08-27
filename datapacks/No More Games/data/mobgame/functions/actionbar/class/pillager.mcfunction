#> mobgame:actionbar/class/pillager
# Description: Actionbar logic function for this class
# Called by:   mobgame:actionbar/hub
# Selector:    Player



title @s[scores={mobgame.cooldown1=900..}] actionbar [{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "PART1","color": "#2389c7","bold": false},{"text": "PART2","color": "#FFFFFF","bold": false},{"text": "PART3","color": "#fede5f","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "✔","color": "green","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false}]
title @s[scores={mobgame.cooldown1=450..899}] actionbar [{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "PART1","color": "#2389c7","bold": false},{"text": "PART2","color": "#FFFFFF","bold": false},{"text": "PART3","color": "#fede5f","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "❌","color": "yellow","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false}]
title @s[scores={mobgame.cooldown1=0..449}] actionbar [{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "PART1","color": "#2389c7","bold": false},{"text": "PART2","color": "#FFFFFF","bold": false},{"text": "PART3","color": "#fede5f","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "❌","color": "red","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false}]
