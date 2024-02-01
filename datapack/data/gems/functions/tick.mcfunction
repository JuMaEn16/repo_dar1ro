scoreboard players add @a index 0
execute as @a[scores={index=0}] run function gems:addindex

execute as @a at @s run function gems:remove_cool

execute as @a[scores={have_air_gem=1}] at @s run function gems:gem/air/tick
execute as @a[scores={have_earth_gem=1}] at @s run function gems:gem/earth/tick
execute as @a[scores={have_fire_gem=1}] at @s run function gems:gem/fire/tick
execute as @a[scores={have_frog_gem=1}] at @s run function gems:gem/frog/tick
execute as @a[scores={have_golem_gem=1}] at @s run function gems:gem/golem/tick
execute as @a[scores={have_miner_gem=1}] at @s run function gems:gem/miner/tick
execute as @a[scores={have_phantom_gem=1}] at @s run function gems:gem/phantom/tick
execute as @a[scores={have_space_gem=1}] at @s run function gems:gem/space/tick
execute as @a[scores={have_speed_gem=1}] at @s run function gems:gem/speed/tick
execute as @a[scores={have_strength_gem=1}] at @s run function gems:gem/strength/tick
execute as @a[scores={have_water_gem=1}] at @s run function gems:gem/water/tick
execute as @a[scores={have_wealth_gem=1}] at @s run function gems:gem/wealth/tick

scoreboard players add @a[tag=GemTime] tick 1
execute as @a[scores={tick=70..}] at @s run function gems:give/random_number
title @a[scores={tick=1}] title {"text": "You have the...","color": "green"}
title @a[scores={tick=30}] title {"text": "Hallooo","color": "gold","obfuscated":true}