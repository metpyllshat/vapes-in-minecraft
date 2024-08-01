##

execute as @a[scores={poof=20},nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:4}}]}] run item modify entity @s weapon.offhand nbt:5
 # 
 #
 # Created by scythe
##
scoreboard players add @s poof 1
execute as @a[scores={poof=20},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:4}}}] run item modify entity @s weapon nbt:5
scoreboard players reset @a[scores={poof=20}] poof