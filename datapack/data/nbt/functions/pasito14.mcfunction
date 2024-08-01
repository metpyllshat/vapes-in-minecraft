##
# cb.mcfunction
 # 
 #
 # Created by scythe
##
scoreboard players add @s pasito1 1
execute as @a[scores={pasito1=80},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:3}}}] if entity @s run item modify entity @s weapon nbt:4
scoreboard players reset @a[scores={pasito1=80}] pasito1