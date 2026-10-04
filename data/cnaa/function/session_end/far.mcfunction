tellraw @s[gamemode=!spectator] {color:red, text:"<Game Master> The session has ended. You didn't find your friends in time. (-1 Permanent Heart)"}
scoreboard players add @s cnaa_heart_debuff 2
function cnaa:health/apply_heart_debuff