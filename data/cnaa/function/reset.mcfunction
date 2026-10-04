scoreboard objectives remove cnaa_core
scoreboard objectives remove cnaa_deaths
scoreboard objectives remove cnaa_heart_debuff
scoreboard objectives remove cnaa_timer

execute as @a run attribute @s max_health modifier remove cnaa:heart_debuff
tag @a remove teleported

function cnaa:load