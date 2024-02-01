execute if score @s cool_pot_miner_gem matches 1.. run tellraw @s [{"text":"You still have ","color": "red"},{"score":{"name":"@s","objective":"cool_pot_miner_gem"},"color": "gold"},{"text":" Ticks left on Cooldown","color": "red"}]
scoreboard players set @s right_click_gem 0
execute unless score @s cool_pot_miner_gem matches 1.. run effect clear @s haste
execute unless score @s cool_pot_miner_gem matches 1.. run effect give @s haste 180 2 false
execute unless score @s cool_pot_miner_gem matches 1.. run tellraw @s {"text":"You now have 3 Minutes of Haste III","color": "green"}
execute unless score @s cool_pot_miner_gem matches 1.. run scoreboard players set @s cool_pot_miner_gem 7200