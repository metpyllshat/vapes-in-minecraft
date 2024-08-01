##
# cb.mcfunction
 # 
 #
 # Created by scythe
##
scoreboard players add @s minifit 1
execute as @a[scores={minifit=10},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:13}}}] if entity @s run item modify entity @s weapon nbt:14
scoreboard players reset @a[scores={minifit=10}] minifit