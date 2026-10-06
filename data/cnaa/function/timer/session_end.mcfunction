execute as @a at @s run function cnaa:timer/session_end_player

scoreboard players set &countdown cnaa_core 0
scoreboard players set &started cnaa_core 0
execute if function cnaa:misc/tick_freeze run function cnaa:misc/empty