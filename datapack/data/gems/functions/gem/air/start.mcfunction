scoreboard players set @s right_click_gem 0
scoreboard players add @s on_off_pot_air_gem 1
execute if score @s on_off_pot_air_gem matches 2 run scoreboard players set @s on_off_pot_air_gem 0
execute if score @s on_off_pot_air_gem matches 0 run tellraw @s {"text": "You have deactivated your Air Ability","color": "red"}
execute if score @s on_off_pot_air_gem matches 1 run tellraw @s {"text": "You have activated your Air Ability","color": "green"}