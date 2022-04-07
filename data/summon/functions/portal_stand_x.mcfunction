execute as @s at @s run summon armor_stand ~-.5 ~-.5 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["portal_stand","portal_stand_x"]}
execute as @e[type=armor_stand,tag=portal_stand_x] at @s run fill ~ ~ ~ ~19 ~5 ~ air
execute as @e[type=armor_stand,tag=portal_stand_x] at @s run fill ~ ~2 ~ ~19 ~2 ~ light
playsound block.end_portal.spawn master @a ~ ~ ~ 1 .5 0
execute as @s at @s at @s run summon armor_stand ~10 ~1 ~1 {Tags:["p_soul"], NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b}