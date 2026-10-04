scoreboard players set &timer cnaa_timer 0
scoreboard players set &started cnaa_core 1
scoreboard players set &countdown cnaa_core 0

execute if function cnaa:misc/tick_unfreeze run function cnaa:misc/empty

tellraw @a {text:"<Game Master> The session has begun. Good luck...", "color":yellow}