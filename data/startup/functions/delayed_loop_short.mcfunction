schedule function startup:delayed_loop_short 2t
#########################################
#        Dimension Specific Loops
#########################################
execute as @e[type=armor_stand,tag=portal_stand] at @s run function img:portal
execute as @e[type=armor_stand,tag=p_soul] at @s run function img:animate_soul