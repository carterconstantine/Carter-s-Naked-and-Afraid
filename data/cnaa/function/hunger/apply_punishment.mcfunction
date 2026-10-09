attribute @s movement_speed modifier remove cnaa:hunger_movement_speed_punishment
attribute @s block_break_speed modifier remove cnaa:hunger_block_break_speed_punishment
attribute @s attack_speed modifier remove cnaa:hunger_attack_speed_punishment
attribute @s attack_damage modifier remove cnaa:hunger_attack_damage_punishment

execute if entity @s[tag=peckish] run function cnaa:hunger/peckish
execute if entity @s[tag=hungry] run function cnaa:hunger/hungry
execute if entity @s[tag=very_hungry] run function cnaa:hunger/very_hungry
execute if entity @s[tag=starving] run function cnaa:hunger/starving
execute if entity @s[tag=dying] run function cnaa:hunger/dying
