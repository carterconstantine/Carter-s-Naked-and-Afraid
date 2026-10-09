tag @s remove peckish
tag @s remove hungry
tag @s remove very_hungry
tag @s remove starving
tag @s remove dying

execute if score @s cnaa_food matches 11..14 run tag @s add peckish
execute if score @s cnaa_food matches 7..10 run tag @s add hungry
execute if score @s cnaa_food matches 3..6 run tag @s add very_hungry
execute if score @s cnaa_food matches 1..2 run tag @s add starving
execute if score @s cnaa_food matches 0 run tag @s add dying

function cnaa:hunger/apply_punishment