execute if score @s cool_pot_water_gem matches 1.. run tellraw @s [{"text":"You still have ","color": "red"},{"score":{"name":"@s","objective":"cool_pot_water_gem"},"color": "gold"},{"text":" Ticks left on Cooldown","color": "red"}]
execute unless score @s cool_pot_water_gem matches 1.. run scoreboard players set @s right_click_gem 0
execute unless score @s cool_pot_water_gem matches 1.. run effect give @s conduit_power 60 0 true
execute unless score @s cool_pot_water_gem matches 1.. run tellraw @s {"text":"You now have 60 Seconds of Conduit Power","color": "green"}
execute unless score @s cool_pot_water_gem matches 1.. run scoreboard players set @s cool_pot_water_gem 3600