execute as @e[type=area_effect_cloud,tag=f5] at @s if block ~ ~ ~ reinforced_deepslate run summon area_effect_cloud ~ ~ ~ {Tags:["p1"], Particle:"block air",Radius:.1f,Duration:2}
execute as @e[type=area_effect_cloud,tag=p1,limit=1] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["p2"], Particle:"block air",Radius:.1f,Duration:2}

execute as @e[type=area_effect_cloud,tag=p2,limit=1] at @s run function portal:move_portal_marker
