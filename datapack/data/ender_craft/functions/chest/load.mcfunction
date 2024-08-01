data modify storage ender_craft Item set from entity @s Inventory[{Slot:103b}]
execute unless data storage ender_craft Item.tag.has_binding run data remove storage ender_craft Item.tag.Enchantments[{id:"minecraft:binding_curse"}]
data modify storage ender_craft Item.Slot set value 0b

data remove block 0 -63 0 Items
data modify block 0 -63 0 Items set from storage ender_craft Item.tag.EnderItems
loot replace entity @s enderchest.0 mine 0 -63 0 air{drop_contents:true}

data remove storage ender_craft Item.tag.EnderItems

## give back helmet as was
data remove block 0 -63 0 Items
data modify block 0 -63 0 Items[] set from storage ender_craft Item
data remove block 0 -63 0 Items[{id:"minecraft:barrier"}]

tag @s remove ui.active