scoreboard objectives add dlds_points dummy "Punkte"

# For dynamic points text 
scoreboard objectives add dlds_last_points dummy "Letzte Punkte"

# For teams
scoreboard objectives add dlds_create_team trigger
scoreboard objectives add dlds_join_team trigger
scoreboard objectives add dlds_leave_team trigger
scoreboard objectives add dlds_team_size trigger
scoreboard objectives add dlds_team_size dummy "Teamgröße"

# For the settings book
scoreboard objectives add dlds_get_book trigger

execute as @a[scores={dlds_get_book=0}] run function dlds:give_settings_book
scoreboard players reset @a dlds_get_book

execute as @a run trigger dlds_get_book

tag @s add rewards