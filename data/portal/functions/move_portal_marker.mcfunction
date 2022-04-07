#########################################
#           Check Negative X
#########################################
execute at @e[type=area_effect_cloud,tag=p2,limit=1] if block ~ ~-1 ~ reinforced_deepslate if block ~-1 ~ ~ air run schedule function portal:move_portal_marker 1t
execute at @e[type=area_effect_cloud,tag=p2,limit=1] if block ~ ~-1 ~ reinforced_deepslate if block ~-1 ~ ~ cave_air run schedule function portal:move_portal_marker 1t
execute at @e[type=area_effect_cloud,tag=p2,limit=1] if block ~ ~-1 ~ reinforced_deepslate if block ~-1 ~ ~ sculk_vein run schedule function portal:move_portal_marker 1t
execute as @a at @e[type=area_effect_cloud,tag=p2,limit=1,sort=nearest] if block ~ ~-1 ~ reinforced_deepslate if block ~-1 ~-1 ~ reinforced_deepslate if block ~-1 ~ ~ air run function portal:sum_p2_x
execute as @a at @e[type=area_effect_cloud,tag=p2,limit=1,sort=nearest] if block ~ ~-1 ~ reinforced_deepslate if block ~-1 ~-1 ~ reinforced_deepslate if block ~-1 ~ ~ cave_air run function portal:sum_p2_x
execute as @a at @e[type=area_effect_cloud,tag=p2,limit=1,sort=nearest] if block ~ ~-1 ~ reinforced_deepslate if block ~-1 ~-1 ~ reinforced_deepslate if block ~-1 ~ ~ sculk_vein run function portal:sum_p2_x

execute as @e[type=area_effect_cloud,tag=p2] at @s if block ~ ~-1 ~ reinforced_deepslate if block ~-1 ~ ~ reinforced_deepslate run function summon:portal_stand_x
execute as @e[type=area_effect_cloud,tag=p2] at @s if block ~ ~-1 ~ reinforced_deepslate if block ~-1 ~ ~ reinforced_deepslate run execute in deep_dark:deep_dark_dim run function summon:portal_stand_create

execute as @e[type=area_effect_cloud,tag=p2] at @s if block ~ ~-1 ~ reinforced_deepslate if block ~-1 ~ ~ reinforced_deepslate run kill @e[type=area_effect_cloud,tag=p2]
#########################################
#           Check Negative Z
#########################################
execute at @e[type=area_effect_cloud,tag=p2,limit=1] if block ~ ~-1 ~ reinforced_deepslate if block ~ ~ ~-1 air run schedule function portal:move_portal_marker 1t
execute at @e[type=area_effect_cloud,tag=p2,limit=1] if block ~ ~-1 ~ reinforced_deepslate if block ~ ~ ~-1 cave_air run schedule function portal:move_portal_marker 1t
execute at @e[type=area_effect_cloud,tag=p2,limit=1] if block ~ ~-1 ~ reinforced_deepslate if block ~ ~ ~-1 sculk_vein run schedule function portal:move_portal_marker 1t
execute as @a at @e[type=area_effect_cloud,tag=p2,limit=1,sort=nearest] if block ~ ~-1 ~ reinforced_deepslate if block ~ ~-1 ~-1 reinforced_deepslate if block ~ ~ ~-1 air run function portal:sum_p2_z
execute as @a at @e[type=area_effect_cloud,tag=p2,limit=1,sort=nearest] if block ~ ~-1 ~ reinforced_deepslate if block ~ ~-1 ~-1 reinforced_deepslate if block ~ ~ ~-1 cave_air run function portal:sum_p2_z
execute as @a at @e[type=area_effect_cloud,tag=p2,limit=1,sort=nearest] if block ~ ~-1 ~ reinforced_deepslate if block ~ ~-1 ~-1 reinforced_deepslate if block ~ ~ ~-1 sculk_vein run function portal:sum_p2_z

execute as @e[type=area_effect_cloud,tag=p2] at @s if block ~ ~-1 ~ reinforced_deepslate if block ~ ~ ~-1 reinforced_deepslate run function summon:portal_stand_z
execute as @e[type=area_effect_cloud,tag=p2] at @s if block ~ ~-1 ~ reinforced_deepslate if block ~ ~ ~-1 reinforced_deepslate run execute in deep_dark:deep_dark_dim run function summon:portal_stand_create

execute as @e[type=area_effect_cloud,tag=p2] at @s if block ~ ~-1 ~ reinforced_deepslate if block ~ ~ ~-1 reinforced_deepslate run kill @e[type=area_effect_cloud,tag=p2]