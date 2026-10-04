execute as @a run function cnaa:death/check_dead
execute as @a run function cnaa:armor/check_armor

execute if score &started cnaa_core matches 1 run function cnaa:timer/timer_tick
execute if score &first_started cnaa_core matches 1 as @a[tag=!teleported] run function cnaa:misc/tp_late_joiners
execute unless score &first_started cnaa_core matches 1 as @a run function cnaa:misc/pre_session_effects

execute if score &countdown cnaa_core matches 1 as @a at @s run function cnaa:timer/actionbar