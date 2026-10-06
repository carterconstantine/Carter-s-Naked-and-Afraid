scoreboard players add &timer cnaa_timer 1



execute if score &timer cnaa_timer >= &10_minute_warning cnaa_timer run scoreboard players set &countdown cnaa_core 1

execute if score &timer cnaa_timer = &2_hour_warning cnaa_timer as @a at @s run function cnaa:timer/warning {text:"<Game Master> 2 hours remaining.", color:green, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &1_hour_warning cnaa_timer as @a at @s run function cnaa:timer/warning {text:"<Game Master> 1 hour remaining.", color:green, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &30_minute_warning cnaa_timer as @a at @s run function cnaa:timer/warning {text:"<Game Master> 30 minutes remaining. Make sure you find a friend before the end of the session.", color:yellow, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &10_minute_warning cnaa_timer as @a at @s run function cnaa:timer/warning_dist {text:"<Game Master> 10 minutes remaining.", color:red, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &8_minute_warning cnaa_timer as @a at @s run function cnaa:timer/warning_dist {text:"<Game Master> 8 minutes remaining.", color:red, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &6_minute_warning cnaa_timer as @a at @s run function cnaa:timer/warning_dist {text:"<Game Master> 6 minutes remaining.", color:red, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &4_minute_warning cnaa_timer as @a at @s run function cnaa:timer/warning_dist {text:"<Game Master> 4 minutes remaining.", color:red, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &2_minute_warning cnaa_timer as @a at @s run function cnaa:timer/warning_dist {text:"<Game Master> 2 minutes remaining.", color:red, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &1_minute_warning cnaa_timer as @a at @s run function cnaa:timer/warning_dist {text:"<Game Master> 1 minute remaining.", color:dark_red, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &30_seconds_warning cnaa_timer as @a at @s run function cnaa:timer/warning_dist {text:"<Game Master> 30 seconds remaining.", color:dark_red, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &10_second_warning cnaa_timer as @a at @s run function cnaa:timer/warning_dist {text:"<Game Master> 10 seconds remaining.", color:dark_red, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &5_second_warning cnaa_timer as @a at @s run function cnaa:timer/warning {text:"<Game Master> 5.", color:dark_red, sound:ui.button.click, pitch:1}
execute if score &timer cnaa_timer = &4_second_warning cnaa_timer as @a at @s run function cnaa:timer/warning {text:"<Game Master> 4.", color:dark_red, sound:ui.button.click, pitch:1.2}
execute if score &timer cnaa_timer = &3_second_warning cnaa_timer as @a at @s run function cnaa:timer/warning {text:"<Game Master> 3.", color:dark_red, sound:ui.button.click, pitch:1.4}
execute if score &timer cnaa_timer = &2_second_warning cnaa_timer as @a at @s run function cnaa:timer/warning {text:"<Game Master> 2.", color:dark_red, sound:ui.button.click, pitch:1.6}
execute if score &timer cnaa_timer = &1_second_warning cnaa_timer as @a at @s run function cnaa:timer/warning {text:"<Game Master> 1.", color:dark_red, sound:ui.button.click, pitch:1.8}
execute if score &timer cnaa_timer = &session_end cnaa_timer run function cnaa:timer/session_end