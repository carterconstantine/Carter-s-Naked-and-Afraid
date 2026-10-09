advancement revoke @s only cnaa:slept
execute if entity @s[tag=slept] run return run tellraw @s {text:"You have already rested tonight.", color:yellow}

tag @s add slept
tellraw @s {text:"You feel very well rested...",color:green}
effect give @s regeneration 2 255 true