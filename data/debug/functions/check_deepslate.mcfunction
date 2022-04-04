execute as @s anchored eyes run summon area_effect_cloud ^ ^ ^5 {Tags:["marker"], Particle:"crit",Radius:.1f,Duration:2}
execute as @s anchored eyes run summon area_effect_cloud ^ ^ ^4 {Tags:["marker"], Particle:"crit",Radius:.1f,Duration:2}
execute as @s anchored eyes run summon area_effect_cloud ^ ^ ^3 {Tags:["marker"], Particle:"crit",Radius:.1f,Duration:2}

execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~ ~ reinforced_deepslate run say 0
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~1 ~ reinforced_deepslate run say ^
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~-1 ~ reinforced_deepslate run say v
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~-1 ~ ~ reinforced_deepslate run say <
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~1 ~ ~ reinforced_deepslate run say >
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~ ~-1 reinforced_deepslate run say ~^~
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~ ~1 reinforced_deepslate run say ~v~

execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~ ~ reinforced_deepslate run summon area_effect_cloud ^ ^1 ^ {Particle:"block reinforced_deepslate",Radius:.5f,Duration:2}
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~1 ~ reinforced_deepslate run summon area_effect_cloud ^ ^1 ^ {Particle:"dust 1.000 0.000 0.000 5",Radius:.3f,Duration:2}
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~-1 ~ reinforced_deepslate run summon area_effect_cloud ^ ^-1 ^ {Particle:"dust 1.000 0.000 0.000 5",Radius:.3f,Duration:2}
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~-1 ~ ~ reinforced_deepslate run summon area_effect_cloud ^-1 ^ ^ {Particle:"dust 1.000 0.000 0.000 5",Radius:.3f,Duration:2}
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~1 ~ ~ reinforced_deepslate run summon area_effect_cloud ^1 ^ ^ {Particle:"dust 1.000 0.000 0.000 5",Radius:.3f,Duration:2}
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~ ~-1 reinforced_deepslate run summon area_effect_cloud ^ ^ ^-1 {Particle:"dust 1.000 0.000 0.000 5",Radius:.3f,Duration:2}
execute as @e[type=area_effect_cloud,tag=marker] at @s if block ~ ~ ~1 reinforced_deepslate run summon area_effect_cloud ^ ^ ^1 {Particle:"dust 1.000 0.000 0.000 5",Radius:.3f,Duration:2}
say ===