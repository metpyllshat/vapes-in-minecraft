##
 # sleep.mcfunction
 # 
 #
 # Created by Scythe
##
#sleep
execute as @a[scores={sleep=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] run function nbt:bed_cb

execute as @a[scores={sleep=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] run function nbt:bed_manta

execute as @a[scores={sleep=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] run function nbt:bed_hero

execute as @a[scores={sleep=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] run function nbt:bed_hqd

execute as @a[scores={sleep=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] run function nbt:bed_pasito2

execute as @a[scores={sleep=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12}}}] run function nbt:bed_xros