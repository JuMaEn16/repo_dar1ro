execute if score @s right_click_gem matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] run function gems:gem/air/start
execute if score @s right_click_gem matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{CustomModelData:1}}]}] run function gems:gem/air/start

execute if score @s on_off_pot_air_gem matches 0 run effect clear @s slow_falling
execute if score @s on_off_pot_air_gem matches 1 run effect give @s slow_falling 1 0 true