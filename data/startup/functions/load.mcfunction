#########################################
#              Stored Vars
#########################################

scoreboard objectives remove tp_player_cooldown
scoreboard objectives add tp_player_cooldown dummy

scoreboard objectives remove tp_player_bool
scoreboard objectives add tp_player_bool dummy

scoreboard objectives remove search_area_bool
scoreboard objectives add search_area_bool dummy
scoreboard objectives setdisplay sidebar search_area_bool

scoreboard objectives remove animate_frame
scoreboard objectives add animate_frame dummy
scoreboard players add frame animate_frame 0

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
#               Set Loops
#########################################

schedule function startup:main_loop 1t
schedule function startup:delayed_loop_short 2t
schedule function startup:delayed_loop_long 3t

#########################################
#               Load Values
#########################################

schedule function startup:load_delayed 3t

#########################################
#                Credit
#########################################

schedule function title:loaded 10t
schedule function title:signature 50t