execute if score @s cool_pot_frog_gem matches 1.. run tellraw @s [{"text":"You still have ","color": "red"},{"score":{"name":"@s","objective":"cool_pot_frog_gem"},"color": "gold"},{"text":" Ticks left on Cooldown","color": "red"}]
scoreboard players set @s right_click_gem 0
execute unless score @s cool_pot_frog_gem matches 1.. run effect clear @s jump_boost
execute unless score @s cool_pot_frog_gem matches 1.. run effect give @s jump_boost 180 1 true
execute unless score @s cool_pot_frog_gem matches 1.. run tellraw @s {"text":"You now have 3 Minutes of Jump Boost II","color": "green"}
execute unless score @s cool_pot_frog_gem matches 1.. run scoreboard players set @s cool_pot_frog_gem 4800