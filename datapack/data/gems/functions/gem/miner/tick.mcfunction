effect give @s haste 10 0 true

execute if score @s right_click_gem matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6}}}] run function gems:gem/miner/start
execute if score @s right_click_gem matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{CustomModelData:6}}]}] run function gems:gem/miner/start