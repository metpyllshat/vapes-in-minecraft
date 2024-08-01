scoreboard players add @s box 1
execute as @a[scores={box=300},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:1}}}] if entity @s run item modify entity @s weapon nbt:2
scoreboard players reset @a[scores={box=300}] box