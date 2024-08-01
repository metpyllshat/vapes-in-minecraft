##
# hero.mcfunction
 # 
 #
 # Created by scythe
##
scoreboard players add @s hero 1
execute as @a[scores={hero=70},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:23}}}] if entity @s run item modify entity @s weapon nbt:24
scoreboard players reset @a[scores={hero=70}] hero