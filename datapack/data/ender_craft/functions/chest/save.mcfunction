item replace block 1 -63 1 container.0 from entity @s enderchest.0
item replace block 1 -63 1 container.1 from entity @s enderchest.1
item replace block 1 -63 1 container.2 from entity @s enderchest.2
item replace block 1 -63 1 container.3 from entity @s enderchest.3
item replace block 1 -63 1 container.4 from entity @s enderchest.4
item replace block 1 -63 1 container.5 from entity @s enderchest.5
item replace block 1 -63 1 container.6 from entity @s enderchest.6
item replace block 1 -63 1 container.7 from entity @s enderchest.7
item replace block 1 -63 1 container.8 from entity @s enderchest.8
item replace block 1 -63 1 container.9 from entity @s enderchest.9
item replace block 1 -63 1 container.10 from entity @s enderchest.10
item replace block 1 -63 1 container.11 from entity @s enderchest.11
item replace block 1 -63 1 container.12 from entity @s enderchest.12
item replace block 1 -63 1 container.13 from entity @s enderchest.13
item replace block 1 -63 1 container.14 from entity @s enderchest.14
item replace block 1 -63 1 container.15 from entity @s enderchest.15
item replace block 1 -63 1 container.16 from entity @s enderchest.16
item replace block 1 -63 1 container.17 from entity @s enderchest.17
item replace block 1 -63 1 container.18 from entity @s enderchest.18
item replace block 1 -63 1 container.19 from entity @s enderchest.19
item replace block 1 -63 1 container.20 from entity @s enderchest.20
item replace block 1 -63 1 container.21 from entity @s enderchest.21
item replace block 1 -63 1 container.22 from entity @s enderchest.22
item replace block 1 -63 1 container.23 from entity @s enderchest.23
item replace block 1 -63 1 container.24 from entity @s enderchest.24
item replace block 1 -63 1 container.25 from entity @s enderchest.25
item replace block 1 -63 1 container.26 from entity @s enderchest.26

data remove storage ender_craft Item
execute if data entity @s Inventory[{Slot:103b}] run data modify storage ender_craft Item set from entity @s Inventory[{Slot:103b}]
data modify storage ender_craft Item.Slot set value 0b
execute if data storage ender_craft Item.tag.Enchantments[{id:"minecraft:binding_curse"}] run data modify storage ender_craft Item.tag.has_binding set value 1b
execute unless data storage ender_craft Item.tag.Enchantments[{id:"minecraft:binding_curse"}] run data modify storage ender_craft Item.tag.Enchantments insert 0 value {id:"minecraft:binding_curse",lvl:1s}

data modify storage ender_craft Item.tag.EnderItems set from entity @s EnderItems

data remove block 0 -63 0 Items
data modify block 0 -63 0 Items[] set from storage ender_craft Item
tag @s add ui.active
#say save