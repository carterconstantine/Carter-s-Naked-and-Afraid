$playsound $(sound) master @s ~ ~ ~ 9999 $(pitch)

$execute if entity @p[distance=500.01.., gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are over 500 blocks away from the nearest player. Good luck.", color:$(color)}
$execute if entity @p[distance=450.01..500, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 500 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=400.01..450, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 450 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=350.01..400, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 400 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=300.01..350, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 350 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=250.01..300, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 300 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=200.01..250, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 250 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=150.01..200, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 200 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=100.01..150, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 150 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=75.01..100, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 100 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=50.01..75, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 75 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=25.01..50, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 50 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=15.01..25, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 25 blocks of the nearest player. Almost there!", color:$(color)}
$execute if entity @p[distance=0.01..15, gamemode=!spectator] run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 15 blocks of the nearest player. You are safe as long as you stay here.", color:$(color)}

$tellraw @s[gamemode=spectator] {text:"$(text)",color:$(color)}