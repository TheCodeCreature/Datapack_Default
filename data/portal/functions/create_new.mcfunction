execute as @s at @s run tp @p @s
execute as @s at @s unless block ~-13 ~-17 ~-11 structure_block unless block ~-13 ~-17 ~-11 jigsaw run fill ~-13 ~-17 ~-11 ~4 ~12 ~29 air
execute as @s at @s unless entity @e[type=armor_stand,tag=portalstand] run function summon:portal_stand_dd
execute as @s at @s if block ~-13 ~-17 ~-11 air run setblock ~-13 ~-17 ~-11 structure_block[mode=load]{name:"ancient_city/city_center/city_center",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute as @s at @s if block ~-13 ~-17 ~-11 structure_block run setblock ~-13 ~-18 ~-11 air replace
execute as @s at @s if block ~-13 ~-17 ~-11 structure_block run setblock ~-13 ~-18 ~-11 redstone_block replace
execute as @s at @s if block ~-13 ~-17 ~-11 jigsaw run kill @s