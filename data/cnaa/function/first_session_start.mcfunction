gamerule advance_time true
gamerule advance_weather true

worldborder set 3000
execute in minecraft:the_nether run worldborder set 3000
execute in minecraft:the_end run worldborder set 3000

spreadplayers 0 0 300 1250 false @a
tag @a add teleported
effect give @a minecraft:regeneration 1 255 true
effect give @a minecraft:saturation 1 255 true

scoreboard players set &first_started cnaa_core 1

function cnaa:start_session
