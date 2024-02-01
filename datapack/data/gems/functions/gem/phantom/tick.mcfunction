execute if score @s right_click_gem matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:7}}}] run function gems:gem/phantom/start
execute if score @s right_click_gem matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{CustomModelData:7}}]}] run function gems:gem/phantom/start

execute if score @s on_off_pot_phantom_gem matches 0 run effect clear @s invisibility
execute if score @s on_off_pot_phantom_gem matches 1 run effect give @s invisibility 1 0 true