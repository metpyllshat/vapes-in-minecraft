data modify storage ender_craft Chest set from entity @s EnderItems
data remove storage ender_craft Chest[{tag:{ender_craft:1}}]
data remove storage ender_craft Chest[{tag:{ender_result:1}}]
data remove block 0 -63 0 Items
data modify block 0 -63 0 Items set from storage ender_craft Chest
item replace block 0 -63 0 container.1 with air
item replace block 0 -63 0 container.2 with air
item replace block 0 -63 0 container.3 with air
item replace block 0 -63 0 container.10 with air
item replace block 0 -63 0 container.11 with air
item replace block 0 -63 0 container.12 with air
item replace block 0 -63 0 container.19 with air
item replace block 0 -63 0 container.20 with air
item replace block 0 -63 0 container.21 with air
loot give @s mine 0 -63 0 air{drop_contents:true}