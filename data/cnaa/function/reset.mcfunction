scoreboard objectives remove cnaa_core
scoreboard objectives remove cnaa_deaths
scoreboard objectives remove cnaa_heart_debuff
scoreboard objectives remove cnaa_timer

execute as @a run attribute @s max_health modifier remove cnaa:heart_debuff
tag @a remove teleported

spreadplayers 0 0 0 7 false @a

function cnaa:load
