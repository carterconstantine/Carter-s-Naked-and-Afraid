scoreboard objectives add cnaa_core dummy
scoreboard objectives add cnaa_deaths deathCount
scoreboard objectives add cnaa_timer dummy
scoreboard objectives add cnaa_heart_debuff dummy
scoreboard objectives add cnaa_health health
scoreboard objectives add cnaa_food food

execute unless score &loaded cnaa_core matches 1 run function cnaa:first_load
scoreboard players set &loaded cnaa_core 1

scoreboard players add &started cnaa_core 0

scoreboard players set &2_hour_warning cnaa_timer 72000
scoreboard players set &1_hour_warning cnaa_timer 144000
scoreboard players set &30_minute_warning cnaa_timer 180000
scoreboard players set &10_minute_warning cnaa_timer 204000
scoreboard players set &8_minute_warning cnaa_timer 206400
scoreboard players set &6_minute_warning cnaa_timer 208800
scoreboard players set &4_minute_warning cnaa_timer 211200
scoreboard players set &2_minute_warning cnaa_timer 213600
scoreboard players set &1_minute_warning cnaa_timer 214800
scoreboard players set &30_second_warning cnaa_timer 215400
scoreboard players set &10_second_warning cnaa_timer 215800
scoreboard players set &5_second_warning cnaa_timer 215900
scoreboard players set &4_second_warning cnaa_timer 215920
scoreboard players set &3_second_warning cnaa_timer 215940
scoreboard players set &2_second_warning cnaa_timer 215960
scoreboard players set &1_second_warning cnaa_timer 215980
scoreboard players set &session_end cnaa_timer 216000