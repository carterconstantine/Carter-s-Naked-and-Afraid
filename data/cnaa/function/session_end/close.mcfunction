tellraw @s[gamemode=!spectator] {color:yellow, text:"<Game Master> The session has ended. You were close, but close isn't gonna cut it. (-0.5 Permanent Hearts)"}
scoreboard players add @s cnaa_heart_debuff 1
function cnaa:health/apply_heart_debuff