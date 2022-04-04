#########################################
#                  Notes
#########################################
#
#
#########################################
#                 Rules
#########################################

gamerule commandBlockOutput false
gamerule doWeatherCycle false
gamerule mobGriefing false
gamerule keepInventory true

#########################################
#                 Debug
#########################################

scoreboard objectives remove fungus_click
scoreboard objectives add fungus_click used:warped_fungus_on_a_stick
scoreboard players add @a fungus_click 0

scoreboard objectives remove carrot_click
scoreboard objectives add carrot_click used:carrot_on_a_stick
scoreboard players add @a carrot_click 0

#########################################
#              Stored Vars
#########################################

scoreboard objectives remove var
scoreboard objectives add var dummy

scoreboard players add rngNum1 var 0
scoreboard players add rngNum2 var 0
scoreboard players add rngNum3 var 0

scoreboard objectives remove search_area_bool
scoreboard objectives add search_area_bool dummy
scoreboard objectives setdisplay sidebar search_area_bool

#########################################
#                Position
#########################################

scoreboard objectives remove dummy_x_min
scoreboard objectives remove dummy_y_min
scoreboard objectives remove dummy_z_min
scoreboard objectives add dummy_x_min dummy
scoreboard objectives add dummy_y_min dummy
scoreboard objectives add dummy_z_min dummy

scoreboard objectives remove dummy_x_max
scoreboard objectives remove dummy_y_max
scoreboard objectives remove dummy_z_max
scoreboard objectives add dummy_x_max dummy
scoreboard objectives add dummy_y_max dummy
scoreboard objectives add dummy_z_max dummy

scoreboard objectives remove player_x
scoreboard objectives remove player_y
scoreboard objectives remove player_z
scoreboard objectives add player_x dummy
scoreboard objectives add player_y dummy
scoreboard objectives add player_z dummy

scoreboard players add @a player_x 0
scoreboard players add @a player_y 0
scoreboard players add @a player_z 0

#########################################
#               Load Values
#########################################

schedule function startup:load_delayed 10t

#########################################
#               Set Loops
#########################################

schedule function startup:main_loop 10t
schedule function startup:delayed_loop_short 10t
schedule function startup:delayed_loop_medium 10t
schedule function startup:delayed_loop_long 10t

#########################################
#                 Credits
#########################################
schedule function title:loaded 40t
schedule function title:signature 60t