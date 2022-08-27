#> mobgame:actionbar/class/enderman
# Description: Actionbar logic function for this class
# Called by:   mobgame:actionbar/hub
# Selector:    Player



title @s[scores={mobgame.cooldown1=1200..}] actionbar [{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "Void","color": "#2389c7","bold": false},{"text": " Rea","color": "#FFFFFF","bold": false},{"text": "ver","color": "#fede5f","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "✔","color": "green","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false}]
title @s[scores={mobgame.cooldown1=600..1199}] actionbar [{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "Void","color": "#2389c7","bold": false},{"text": " Rea","color": "#FFFFFF","bold": false},{"text": "ver","color": "#fede5f","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "❌","color": "yellow","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false}]
title @s[scores={mobgame.cooldown1=0..599}] actionbar [{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "Void","color": "#2389c7","bold": false},{"text": " Rea","color": "#FFFFFF","bold": false},{"text": "ver","color": "#fede5f","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false},{"text": "❌","color": "red","bold": false},{"text": " I\uF802|\uF802I ","color": "white","bold": false}]
