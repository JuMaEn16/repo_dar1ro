execute if score @s cool_pot_wealth_gem matches 1.. run tellraw @s [{"text":"You still have ","color": "red"},{"score":{"name":"@s","objective":"cool_pot_wealth_gem"},"color": "gold"},{"text":" Ticks left on Cooldown","color": "red"}]
scoreboard players set @s right_click_gem 0
execute unless score @s cool_pot_wealth_gem matches 1.. run effect clear @s hero_of_the_village
execute unless score @s cool_pot_wealth_gem matches 1.. run effect give @s hero_of_the_village 300 2 true
execute unless score @s cool_pot_wealth_gem matches 1.. run tellraw @s {"text":"You now have 5 Minutes of Hero of the Village III","color": "green"}
execute unless score @s cool_pot_wealth_gem matches 1.. run scoreboard players set @s cool_pot_wealth_gem 12000