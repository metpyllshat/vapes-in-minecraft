tag @s remove cw_crafting
data modify storage ender_craft Chest set from entity @s EnderItems
data remove storage ender_craft Chest[{tag:{ender_craft:1}}]
data remove storage ender_craft Chest[{tag:{ender_result:1}}]
data remove block 0 -63 0 Items
data modify block 0 -63 0 Items set from storage ender_craft Chest
loot give @s mine 0 -63 0 air{drop_contents:true}
function ender_craft:chest/clear_all
function ender_craft:chest/load
loot replace entity @s enderchest.0 mine 1 -63 1 air{drop_contents:true}
#say close