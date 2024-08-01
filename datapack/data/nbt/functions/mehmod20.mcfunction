scoreboard players add @s mehmod 1
execute as @a[scores={mehmod=400},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:19}}}] if entity @s run item modify entity @s weapon nbt:20
scoreboard players reset @a[scores={mehmod=400}] mehmod