execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] run scoreboard players set @s search_area_bool 0
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~00 ~00 ~00 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~-1 ~00 ~00 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~-1 ~00 ~-1 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~00 ~00 ~-1 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~01 ~00 ~00 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~01 ~00 ~01 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~00 ~00 ~01 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~-1 ~00 ~01 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~01 ~00 ~-1 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~00 ~-1 ~00 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~-1 ~-1 ~00 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~-1 ~-1 ~-1 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~00 ~-1 ~-1 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~01 ~-1 ~00 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~01 ~-1 ~01 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~00 ~-1 ~01 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~-1 ~-1 ~01 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~01 ~-1 ~-1 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~00 ~01 ~00 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~-1 ~01 ~00 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~-1 ~01 ~-1 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~00 ~01 ~-1 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~01 ~01 ~00 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~01 ~01 ~01 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~00 ~01 ~01 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~-1 ~01 ~01 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if block ~01 ~01 ~-1 soul_fire run scoreboard players set @s search_area_bool 1
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] at @s if score @s search_area_bool matches 1 run function debug:search_area
execute as @e[type=armor_stand,tag=death_check,nbt={OnGround:1b}] run kill @s