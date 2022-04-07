# #Algorithm
# scoreboard players operation #mult var = #worldTime var
# scoreboard players operation #mult var %= #mod var
# scoreboard players operation #inc var = #timeOfDay var
# scoreboard players operation #inc var %= #mod var

# scoreboard players operation rngNum var *= #mult var
# scoreboard players operation rngNum var += #inc var
# scoreboard players operation rngNum var %= #mod var

#Loot Table
execute store result score rngNum1 var run loot spawn ~ ~ ~ loot rng:num
scoreboard players remove rngNum1 var 500
execute store result score rngNum2 var run loot spawn ~ ~ ~ loot rng:num
scoreboard players remove rngNum2 var 500
execute store result score rngNum3 var run loot spawn ~ ~ ~ loot rng:num
scoreboard players remove rngNum3 var 500