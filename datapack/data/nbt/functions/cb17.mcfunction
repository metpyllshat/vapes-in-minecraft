##
# cb.mcfunction
 # 
 #
 # Created by scythe
##
scoreboard players add @s cb 1
execute as @a[scores={cb=60},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:16}}}] run item modify entity @s weapon nbt:17
scoreboard players reset @a[scores={cb=60}] cb