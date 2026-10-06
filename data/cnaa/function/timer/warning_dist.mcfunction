$playsound $(sound) master @s ~ ~ ~ 9999 $(pitch)

$tellraw @s[gamemode=spectator] {text:"$(text)",color:$(color)}

$execute if entity @p[distance=0.01..15, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 15 blocks of the nearest player. You are safe as long as you stay here.", color:$(color)}
$execute if entity @p[distance=15.01..25, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 25 blocks of the nearest player. Almost there!", color:$(color)}
$execute if entity @p[distance=25.01..50, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 50 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=50.01..75, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 75 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=75.01..100, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 100 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=100.01..150, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 150 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=150.01..200, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 200 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=200.01..250, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 250 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=250.01..300, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 300 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=300.01..350, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 350 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=350.01..400, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 400 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=400.01..450, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 450 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=450.01..500, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 500 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=500.01..550, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 550 blocks away from the nearest player. Good luck.", color:$(color)}
$execute if entity @p[distance=550.01..600, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 600 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=600.01..650, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 650 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=650.01..700, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 7000 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=700.01..750, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 750 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=750.01..800, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 800 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=800.01..850, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 850 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=850.01..900, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 900 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=900.01..950, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 950 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=950.01..1000, gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are within 1000 blocks of the nearest player.", color:$(color)}
$execute if entity @p[distance=1000.01.., gamemode=!spectator] run return run tellraw @s[gamemode=!spectator] {text:"$(text) You are over 1000 blocks away from the nearest player. Good luck.", color:$(color)}