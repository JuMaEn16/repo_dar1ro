effect give @s water_breathing 10 0 true
effect give @s dolphins_grace 10 0 true

execute unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:11}}]}] run function gems:gem/water/potion/start
execute unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:11}}]}] run give @s carrot_on_a_stick{display:{Name:'{"text":"Water Gem","color":"white","bold":true,"italic":false}'},CustomModelData:11} 1

kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}}}]
