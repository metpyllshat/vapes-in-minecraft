item replace entity @s enderchest.15 with air
data modify storage ender_craft Chest set from entity @s EnderItems
data remove storage ender_craft Chest[{tag:{ender_craft:1}}]
data remove storage ender_craft Chest[{tag:{ender_result:1}}]
execute store result score #fields cw_ender_craft run data get storage ender_craft Chest

data remove storage ender_craft Item
scoreboard players set #success cw_ender_craft 0
function ender_craft:recipes/directory

### put in result ###
data remove block 0 -63 0 Items
data modify block 0 -63 0 Items[] set from storage ender_craft Item
data modify block 0 -63 0 Items[0].tag merge value {ender_result:1}
loot replace entity @s enderchest.15 1 mine 0 -63 0 air{drop_contents:true}

execute store result score @s cw_ender_craft run data get entity @s EnderItems
scoreboard players operation @s cw_ender_craft1 = @s cw_ender_craft
#say scan