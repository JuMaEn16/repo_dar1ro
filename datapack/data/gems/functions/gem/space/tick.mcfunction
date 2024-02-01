execute if score @s right_click_gem matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:8}}}] run function gems:gem/space/start
execute if score @s right_click_gem matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{CustomModelData:8}}]}] run function gems:gem/space/start

execute if score @s on_off_pot_space_gem matches 0 run effect clear @s levitation
execute if score @s on_off_pot_space_gem matches 1 run effect give @s levitation 1 0 true