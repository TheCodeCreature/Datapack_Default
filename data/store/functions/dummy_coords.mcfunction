execute store result score @s dummy_x_min run data get entity @s Pos[0] 1
execute store result score @s dummy_x_max run data get entity @s Pos[0] 1
execute store result score @s dummy_y_max run data get entity @s Pos[1] 1
execute store result score @s dummy_y_min run data get entity @s Pos[1] 1
execute store result score @s dummy_z_min run data get entity @s Pos[2] 1
execute store result score @s dummy_z_max run data get entity @s Pos[2] 1

scoreboard players add @s dummy_x_max 20
scoreboard players add @s dummy_y_max 6
scoreboard players add @s dummy_z_max 20