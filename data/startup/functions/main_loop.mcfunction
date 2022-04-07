schedule function startup:main_loop 1t

#########################################
#                  Main
#########################################

execute as @a at @s run function store:player_coords

#########################################
#        Dimension Specific Loops
#########################################

execute in minecraft:overworld as @a[limit=1,distance=0..] at @s run function startup:main_overworld
execute in deep_dark:deep_dark_dim as @a[limit=1,distance=0..] at @s run function startup:main_deep_dark