##

execute as @a[scores={poof=20},nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:3}}]}] run item modify entity @s weapon.offhand nbt:4
 # 
 #
 # Created by scythe
##
scoreboard players add @s poof 1
execute as @a[scores={poof=20},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:3}}}] if entity @s run item modify entity @s weapon nbt:4
scoreboard players reset @a[scores={poof=20}] poof