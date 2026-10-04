tellraw @s[gamemode=!spectator] {color:dark_red, text:"<Game Master> The session has ended. Nobody even came looking for you. (-2 Permanent Hearts)"}
scoreboard players add @s cnaa_heart_debuff 4
function cnaa:health/apply_heart_debuff