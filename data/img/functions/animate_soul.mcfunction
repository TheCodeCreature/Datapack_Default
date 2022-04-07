execute as @s at @s if score frame animate_frame matches 01..03 run function img:sculk_soul_0
execute as @s at @s if score frame animate_frame matches 04..06 run function img:sculk_soul_1
execute as @s at @s if score frame animate_frame matches 07..09 run function img:sculk_soul_2
execute as @s at @s if score frame animate_frame matches 10..12 run function img:sculk_soul_3
execute as @s at @s if score frame animate_frame matches 13..15 run function img:sculk_soul_4
execute as @s at @s if score frame animate_frame matches 16..18 run function img:sculk_soul_5
execute as @s at @s if score frame animate_frame matches 19..21 run function img:sculk_soul_6
execute as @s at @s if score frame animate_frame matches 22..24 run function img:sculk_soul_7
execute as @s at @s if score frame animate_frame matches 25..27 run function img:sculk_soul_8
execute as @s at @s if score frame animate_frame matches 28..30 run function img:sculk_soul_9
execute as @s at @s if score frame animate_frame matches 31..33 run function img:sculk_soul_10

scoreboard players add frame animate_frame 1
execute if score frame animate_frame matches 34.. run scoreboard players set frame animate_frame 0
execute as @s at @s if score frame animate_frame matches 0 run kill @s
