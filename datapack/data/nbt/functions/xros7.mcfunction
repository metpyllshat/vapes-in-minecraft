##
# cb.mcfunction
 # 
 #
 # Created by scythe
##
scoreboard players add @s xros 1
execute as @a[scores={xros=30},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:6}}}] if entity @s run item modify entity @s weapon nbt:7
scoreboard players reset @a[scores={xros=30}] xros