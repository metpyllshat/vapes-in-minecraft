##
# manta.mcfunction
 # 
 #
 # Created by scythe
##
scoreboard players add @s manta 1
execute as @a[scores={manta=100},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:5}}}] if entity @s run item modify entity @s weapon nbt:6
scoreboard players reset @a[scores={manta=100}] manta