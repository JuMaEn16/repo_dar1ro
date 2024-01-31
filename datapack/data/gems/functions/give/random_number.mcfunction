execute as @e[tag=random_armor] at @s run setblock ~ ~ ~ lava
execute as @e[tag=random_armor] at @s store result score _gem random_number run loot spawn ~ ~ ~ loot gems:entities/1-12
schedule function gems:give/destroy_lava 4t

clear @s carrot_on_a_stick{CustomModelData:1}
clear @s carrot_on_a_stick{CustomModelData:2}
clear @s carrot_on_a_stick{CustomModelData:3}
clear @s carrot_on_a_stick{CustomModelData:4}
clear @s carrot_on_a_stick{CustomModelData:5}
clear @s carrot_on_a_stick{CustomModelData:6}
clear @s carrot_on_a_stick{CustomModelData:7}
clear @s carrot_on_a_stick{CustomModelData:8}
clear @s carrot_on_a_stick{CustomModelData:9}
clear @s carrot_on_a_stick{CustomModelData:10}
clear @s carrot_on_a_stick{CustomModelData:11}
clear @s carrot_on_a_stick{CustomModelData:12}

execute if score _gem random_number matches 1 run scoreboard players set @s have_air_gem 1
execute if score _gem random_number matches 2 run scoreboard players set @s have_earth_gem 1
execute if score _gem random_number matches 3 run scoreboard players set @s have_fire_gem 1
execute if score _gem random_number matches 4 run scoreboard players set @s have_frog_gem 1
execute if score _gem random_number matches 5 run scoreboard players set @s have_golem_gem 1
execute if score _gem random_number matches 6 run scoreboard players set @s have_miner_gem 1
execute if score _gem random_number matches 7 run scoreboard players set @s have_phantom_gem 1
execute if score _gem random_number matches 8 run scoreboard players set @s have_space_gem 1
execute if score _gem random_number matches 9 run scoreboard players set @s have_speed_gem 1
execute if score _gem random_number matches 10 run scoreboard players set @s have_strength_gem 1
execute if score _gem random_number matches 11 run scoreboard players set @s have_water_gem 1
execute if score _gem random_number matches 12 run scoreboard players set @s have_wealth_gem 1

execute if score _gem random_number matches 1 run give @s carrot_on_a_stick{display:{Name:'{"text":"Air Gem","color":"white","bold":true,"italic":false}'},CustomModelData:1} 1
execute if score _gem random_number matches 2 run give @s carrot_on_a_stick{display:{Name:'{"text":"Earth Gem","color":"#B9450A","bold":true,"italic":false}'},CustomModelData:2} 1
execute if score _gem random_number matches 3 run give @s carrot_on_a_stick{display:{Name:'{"text":"Fire Gem","color":"white","bold":true,"italic":false}'},CustomModelData:3} 1
execute if score _gem random_number matches 4 run give @s carrot_on_a_stick{display:{Name:'{"text":"Frog Gem","color":"white","bold":true,"italic":false}'},CustomModelData:4} 1
execute if score _gem random_number matches 5 run give @s carrot_on_a_stick{display:{Name:'{"text":"Golem Gem","color":"white","bold":true,"italic":false}'},CustomModelData:5} 1
execute if score _gem random_number matches 6 run give @s carrot_on_a_stick{display:{Name:'{"text":"Miner Gem","color":"white","bold":true,"italic":false}'},CustomModelData:6} 1
execute if score _gem random_number matches 7 run give @s carrot_on_a_stick{display:{Name:'{"text":"Phantom Gem","color":"white","bold":true,"italic":false}'},CustomModelData:7} 1
execute if score _gem random_number matches 8 run give @s carrot_on_a_stick{display:{Name:'{"text":"Space Gem","color":"white","bold":true,"italic":false}'},CustomModelData:8} 1
execute if score _gem random_number matches 9 run give @s carrot_on_a_stick{display:{Name:'{"text":"Speed Gem","color":"white","bold":true,"italic":false}'},CustomModelData:9} 1
execute if score _gem random_number matches 10 run give @s carrot_on_a_stick{display:{Name:'{"text":"Strength Gem","color":"white","bold":true,"italic":false}'},CustomModelData:10} 1
execute if score _gem random_number matches 11 run give @s carrot_on_a_stick{display:{Name:'{"text":"Water Gem","color":"white","bold":true,"italic":false}'},CustomModelData:11} 1
execute if score _gem random_number matches 12 run give @s carrot_on_a_stick{display:{Name:'{"text":"Wealth Gem","color":"white","bold":true,"italic":false}'},CustomModelData:12} 1

execute unless score _gem random_number matches 1 run scoreboard players set @s have_air_gem 0
execute unless score _gem random_number matches 2 run scoreboard players set @s have_earth_gem 0
execute unless score _gem random_number matches 3 run scoreboard players set @s have_fire_gem 0
execute unless score _gem random_number matches 4 run scoreboard players set @s have_frog_gem 0
execute unless score _gem random_number matches 5 run scoreboard players set @s have_golem_gem 0
execute unless score _gem random_number matches 6 run scoreboard players set @s have_miner_gem 0
execute unless score _gem random_number matches 7 run scoreboard players set @s have_phantom_gem 0
execute unless score _gem random_number matches 8 run scoreboard players set @s have_space_gem 0
execute unless score _gem random_number matches 9 run scoreboard players set @s have_speed_gem 0
execute unless score _gem random_number matches 10 run scoreboard players set @s have_strength_gem 0
execute unless score _gem random_number matches 11 run scoreboard players set @s have_water_gem 0
execute unless score _gem random_number matches 12 run scoreboard players set @s have_wealth_gem 0