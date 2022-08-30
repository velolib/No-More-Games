#> mobgame:selection
# Description: Function to give players their items
# Called by:   mobgame:started
# Selector:    Player



clear @s

## Class Identification
# 1 = Zombie
# 2 = Enderman
# 3 = Pillager
# 4 = Steve
# 5 = Vex
# 6 = Evoker
# 7 = Blaze
# 8 = Cultist

## Common items
# Items that every class has
# May be overrided
item replace entity @s hotbar.1 with bow{Damage:0,Enchantments:[{id:"power",lvl:1},{id:"protection",lvl:10},{id:"looting",lvl:5}],HideFlags:38,Unbreakable:1b,display:{Lore:['{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"Standard ranged weapon"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"color":"gold","text":"STANDARD ITEM"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"gold","text":"Standard Bow"}],"text":""}'}} 1
item replace entity @s hotbar.2 with golden_apple{Enchantments:[{id:"unbreaking",lvl:10},{id:"looting",lvl:10}],display:{Lore:['{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"I need healing!"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"color":"gold","text":"STANDARD ITEM"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"gold","text":"Golden Apple"}],"text":""}'}} 5
item replace entity @s hotbar.3 with cooked_chicken{display:{Lore:['{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"I need foodar!"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"color":"gold","text":"STANDARD ITEM"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"gold","text":"Fried Chicken"}],"text":""}'}} 64

## /loot specific
loot replace entity @s weapon.offhand loot mobgame:kit/shield
loot replace entity @s armor.head loot mobgame:kit/slot_head
loot replace entity @s armor.chest loot mobgame:kit/slot_chest
loot replace entity @s armor.legs loot mobgame:kit/slot_legs
loot replace entity @s armor.feet loot mobgame:kit/slot_feet
loot replace entity @s hotbar.0 loot mobgame:kit/diamond_sword
loot replace entity @s hotbar.6 loot mobgame:kit/standard_abilities

## Hotbar Overrides
# 1. Zombie
item replace entity @s[scores={mobgame.class_id=1}] hotbar.2 with air

# 2. Enderman
item replace entity @s[scores={mobgame.class_id=2}] hotbar.4 with chorus_fruit{display:{Lore:['{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"Will make you dizzy"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"obfuscated":true,"color":"light_purple","text":"R"},{"bold":true,"color":"light_purple","text":" SPECIAL ITEM"},{"bold":true,"obfuscated":true,"color":"light_purple","text":" U"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"light_purple","text":"Chorus Fruit"}],"text":""}'}} 3
item replace entity @s[scores={mobgame.class_id=2}] hotbar.5 with ender_pearl{display:{Lore:['{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"Are these the enderman\'s balls? Who knows..."}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"obfuscated":true,"color":"light_purple","text":"R"},{"bold":true,"color":"light_purple","text":" SPECIAL ITEM "},{"bold":true,"obfuscated":true,"color":"light_purple","text":"U"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"light_purple","text":"Ender Pearl"}],"text":""}'}} 3

# 3. Pillager
item replace entity @s[scores={mobgame.class_id=3}] hotbar.0 with iron_axe{CustomModelData:707103,Damage:0,Enchantments:[{id:"efficiency",lvl:5}],HideFlags:102,Unbreakable:1b,display:{Lore:['{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"Ceremonial axe of the Pillagers"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"obfuscated":true,"color":"light_purple","text":"R "},{"bold":true,"color":"light_purple","text":"SPECIAL ITEM "},{"bold":true,"obfuscated":true,"color":"light_purple","text":"U"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"light_purple","text":"Axe of the Shredded"}],"text":""}'}} 1
item replace entity @s[scores={mobgame.class_id=3}] hotbar.1 with crossbow{CustomModelData:707104, Unbreakable:1b,Damage:0,Enchantments:[{id:"quick_charge",lvl:3},{id:"multishot",lvl:1}],HideFlags:36,display:{Lore:['{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"A Pillager\'s main weapon"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"obfuscated":true,"color":"light_purple","text":"R"},{"bold":true,"color":"light_purple","text":" SPECIAL ITEM "},{"bold":true,"obfuscated":true,"color":"light_purple","text":"U"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"light_purple","text":"Hmm Hmm Hmm"}],"text":""}'}} 1

# 4. Steve
item replace entity @s[scores={mobgame.class_id=4}] hotbar.2 with golden_apple{Enchantments:[{id:"unbreaking",lvl:10},{id:"looting",lvl:10}],display:{Lore:['{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"I need healing!"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"color":"gold","text":"STANDARD ITEM"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"gold","text":"Golden Apple"}],"text":""}'}} 6

# 5. Vex
item replace entity @s[scores={mobgame.class_id=5}] hotbar.0 with iron_sword{CustomModelData:707106,Damage:0,Enchantments:[{id:"unbreaking",lvl:3},{id:"multishot",lvl:10}],display:{Lore:['{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"Am I still here?"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"obfuscated":true,"color":"light_purple","text":"R "},{"bold":true,"color":"light_purple","text":"SPECIAL ITEM "},{"bold":true,"obfuscated":true,"color":"light_purple","text":"U"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"light_purple","text":"Phantasmal Vestige"}],"text":""}'},HideFlags:6,Unbreakable:1b} 1

# 6. Evoker
item replace entity @s[scores={mobgame.class_id=6}] hotbar.1 with crossbow{Charged:0b,ChargedProjectiles:[],Damage:0,Enchantments:[{id:"quick_charge",lvl:2}],HideFlags:6,Unbreakable:1b,display:{Lore:['{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"Alternate ranged weapon"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"color":"gold","text":"STANDARD ITEM"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"gold","text":"Standard Crossbow"}],"text":""}'}} 1
item replace entity @s[scores={mobgame.class_id=6}] hotbar.2 with golden_apple{Enchantments:[{id:"unbreaking",lvl:10},{id:"looting",lvl:10}],display:{Lore:['{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"I need healing!"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"color":"gold","text":"STANDARD ITEM"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"gold","text":"Golden Apple"}],"text":""}'}} 2
item replace entity @s[scores={mobgame.class_id=6}] hotbar.3 with totem_of_undying{CustomModelData:707108,HideFlags:5,display:{Lore:['{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"\'Sun, Sun, Sun, here it comes\'"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"obfuscated":true,"color":"light_purple","text":"R"},{"bold":true,"color":"light_purple","text":" SPECIAL ITEM "},{"bold":true,"obfuscated":true,"color":"light_purple","text":"U"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"light_purple","text":"Totem of the Rising Sun"}],"text":""}'}} 1

# 7. Blaze
item replace entity @s[scores={mobgame.class_id=7}] hotbar.1 with air

# 8. Cultist
item replace entity @s[scores={mobgame.class_id=8}] hotbar.2 with golden_apple{Enchantments:[{id:"unbreaking",lvl:10},{id:"looting",lvl:10}],display:{Lore:['{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"italic":true,"color":"dark_gray","text":"I need healing!"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"color":"gold","text":"STANDARD ITEM"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"gold","text":"Golden Apple"}],"text":""}'}} 2

## Ability Items
# Items used as abilities via right click
# Placed in slot >= hotbar.6
item replace entity @s[scores={mobgame.class_id=1}] hotbar.6 with air
item replace entity @s[scores={mobgame.class_id=8}] hotbar.7 with warped_fungus_on_a_stick{CustomModelData:707132,Damage:0,HideFlags:127,display:{Lore:['{"italic":false,"color":"white","extra":[{"text":""},{"color":"gold","text":"Item Ability:"},{"text":" "},{"color":"gold","text":"Suspicious Looking Eye"},{"bold":true,"color":"yellow","text":" RIGHT CLICK"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":"Shoot a hitscan laser at the cursor."}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":"These effects will be given if it hits a player:"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":" ● Glowing (60 seconds)"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":" ● Blindess (15 seconds)"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":"Otherwise, it will give these effects to"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":"every player within a 3 block radius:"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":" ● Glowing (5 seconds)"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":" ● Darkness (5 seconds)"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"dark_gray","text":"Cooldown:"},{"text":" "},{"color":"green","text":"90s"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"color":"green","text":"UTILITY ITEM"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"green","text":"Suspicious Looking Eye"}],"text":""}'}} 1
item replace entity @s[scores={mobgame.class_id=8}] hotbar.8 with warped_fungus_on_a_stick{CustomModelData:707133,Damage:0,HideFlags:127,display:{Lore:['{"italic":false,"color":"white","extra":[{"text":""},{"color":"gold","text":"Item Ability:"},{"text":" "},{"color":"gold","text":"Vampire Knife"},{"bold":true,"color":"gold","text":" "},{"bold":true,"color":"yellow","text":"RIGHT CLICK"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":"For 8 seconds, all of your melee attacks will"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"gray","text":"deal more damage, but heal 2 hearts per hit."}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"dark_gray","text":"Cooldown:"},{"text":" "},{"color":"green","text":"120s"}],"text":""}','{"extra":[{"text":""}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"bold":true,"color":"green","text":"UTILITY ITEM"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"color":"green","text":"Vampire Knife"}],"text":""}'}} 1
