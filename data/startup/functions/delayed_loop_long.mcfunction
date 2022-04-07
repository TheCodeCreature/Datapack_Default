schedule function startup:delayed_loop_long 15t
#########################################
#        Dimension Specific Loops
#########################################
execute as @e[type=armor_stand,tag=portal_stand] run function store:dummy_coords
execute in deep_dark:deep_dark_dim at @a[distance=0..] run function startup:delayed_deep_dark