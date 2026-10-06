playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 9999
playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 9999

execute if entity @p[distance=0.01..15, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {color:green, text:"<Game Master> The session has ended. You are safe."}
execute if entity @p[distance=15.01..100, gamemode=!spectator] if entity @s[gamemode=!spectator] run return run function cnaa:session_end/close
execute if entity @p[distance=100.01..500, gamemode=!spectator] if entity @s[gamemode=!spectator] run return run function cnaa:session_end/far
execute unless entity @p[distance=0.01..500, gamemode=!spectator] if entity @s[gamemode=!spectator] run return run function cnaa:session_end/very_far

tellraw @s[gamemode=spectator] {text:"<Game Master> The session has ended.", color:yellow}
