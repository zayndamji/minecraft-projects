scoreboard objectives add active dummy
scoreboard objectives add ticks dummy
scoreboard players set @a ticks 0
gamerule sendCommandFeedback false
tellraw @a {"text":"Thanks for downloading the Scaffold datapack! Click on the buttons below to trigger them!","color":"white"}
tellraw @a {"text":"Start","color":"yellow","clickEvent":{"action":"run_command","value":"/function scaffold:start"}}
tellraw @a {"text":"Stop","color":"yellow","clickEvent":{"action":"run_command","value":"/function scaffold:stop"}}
tellraw @a {"text":"CRAZY Mode","color":"yellow","clickEvent":{"action":"run_command","value":"/function scaffold:crazy"}}
tellraw @a {"text":"SUPER CRAZY Mode","color":"yellow","clickEvent":{"action":"run_command","value":"/function scaffold:supercrazy"}}