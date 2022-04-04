schedule function startup:main_loop 1t

#########################################
#                 Debug
#########################################

# execute as @a run title @s actionbar [{"text": "Player: ","bold": false,"color": "white"},{"score":{"name":"@s","objective":"player_x"},"bold": true,"color": "gold"},"|",{"score":{"name":"@s","objective":"player_y"},"bold": true,"color": "yellow"},"|",{"score":{"name":"@s","objective":"player_z"},"bold": true,"color": "red"},{"text": " TP: ","bold": false,"color": "white"},{"score":{"name":"@s","objective":"tp_player_cooldown"},"bold": true,"color": "gold"},"|",{"score":{"name":"@s","objective":"tp_player_bool"},"bold": true,"color": "yellow"}]

#########################################
#                 Tools
#########################################

execute as @a at @s if score @s fungus_click matches 1.. run function debug:fungus_click
execute as @a at @s if score @s carrot_click matches 1.. run function debug:carrot_click

#########################################
#                  Main
#########################################

execute as @a at @s run function store:player_coords

#########################################
#        Dimension Specific Loops
#########################################

execute in minecraft:overworld as @a[limit=1,distance=0..] at @s run function startup:main_overworld