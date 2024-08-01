execute if data storage ender_craft Chest[{Slot:1b,id:"minecraft:copper_ingot"}] if data storage ender_craft Chest[{Slot:2b,id:"minecraft:coal"}] if data storage ender_craft Chest[{Slot:3b,id:"minecraft:copper_ingot"}] if data storage ender_craft Chest[{Slot:10b,id:"minecraft:redstone"}] if data storage ender_craft Chest[{Slot:11b,id:"minecraft:glowstone_dust"}] if data storage ender_craft Chest[{Slot:12b,id:"minecraft:redstone"}] if data storage ender_craft Chest[{Slot:19b,id:"minecraft:copper_ingot"}] if data storage ender_craft Chest[{Slot:20b,id:"minecraft:coal"}] if data storage ender_craft Chest[{Slot:21b,id:"minecraft:copper_ingot"}] unless score #fields cw_ender_craft matches 10.. run scoreboard players set #success cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 run data modify storage ender_craft Item set value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:33,display:{Name:'{"text":"Аккумулятор","color":"green"}'}}}
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:1b,id:"minecraft:copper_ingot"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:1b,id:"minecraft:copper_ingot"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:2b,id:"minecraft:coal"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:2b,id:"minecraft:coal"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:3b,id:"minecraft:copper_ingot"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:3b,id:"minecraft:copper_ingot"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:10b,id:"minecraft:redstone"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:10b,id:"minecraft:redstone"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:11b,id:"minecraft:glowstone_dust"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:11b,id:"minecraft:glowstone_dust"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:12b,id:"minecraft:redstone"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:12b,id:"minecraft:redstone"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:19b,id:"minecraft:copper_ingot"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:19b,id:"minecraft:copper_ingot"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:20b,id:"minecraft:coal"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:20b,id:"minecraft:coal"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 store result score #temp cw_ender_craft run data get storage ender_craft Chest[{Slot:21b,id:"minecraft:copper_ingot"}].Count
execute if score #success cw_ender_craft matches 1 if score #clearing cw_ender_craft matches 1 if score #temp cw_ender_craft matches 1.. store result storage ender_craft Chest[{Slot:21b,id:"minecraft:copper_ingot"}].Count byte 1 run scoreboard players remove #temp cw_ender_craft 1
