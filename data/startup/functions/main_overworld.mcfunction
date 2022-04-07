#########################################
#                  Main
#########################################

function tag:warden
function temp:warden_death
execute as @a[distance=0..] at @s run function portal:tp_player_countdown
execute as @a[distance=0..] at @s if score @s tp_player_cooldown matches 0 if score @s tp_player_bool matches 1 run execute as @e[type=armor_stand,tag=portal_stand,distance=..20] at @s run execute as @s at @s in deep_dark:deep_dark_dim run tp ~ ~ ~
