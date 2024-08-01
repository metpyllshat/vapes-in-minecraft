##
# cb.mcfunction
 # 
 #
 # Created by scythe
##
scoreboard players add @s pasito2 1
execute as @a[scores={pasito2=200},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:13}}}] if entity @s run item modify entity @s weapon nbt:14
scoreboard players reset @a[scores={pasito2=200}] pasito2