execute as @s at @s run summon armor_stand ~ ~-.5 ~-.5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["portal_stand","portal_stand_z"],Rotation:[90f,0f]} 
execute as @e[type=armor_stand,tag=portal_stand_z] at @s run fill ~ ~ ~ ~ ~5 ~19 air
execute as @e[type=armor_stand,tag=portal_stand_z] at @s run fill ~ ~2 ~ ~ ~2 ~19 light
playsound block.end_portal.spawn master @a ~ ~ ~ 1 .5 0
execute as @s at @s at @s run summon armor_stand ~1 ~1 ~10 {Tags:["p_soul"], NoGravity:1b,Small:1b,Rotation:[90f,0f],Invisible:1b,Invulnerable:1b}
