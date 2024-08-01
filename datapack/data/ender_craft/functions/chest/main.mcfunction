### prevent moving items ###
execute if data entity @s EnderItems[{Slot:0b}] unless data entity @s EnderItems[{Slot:0b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:4b}] unless data entity @s EnderItems[{Slot:4b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:5b}] unless data entity @s EnderItems[{Slot:5b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:6b}] unless data entity @s EnderItems[{Slot:6b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:7b}] unless data entity @s EnderItems[{Slot:7b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:8b}] unless data entity @s EnderItems[{Slot:8b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:9b}] unless data entity @s EnderItems[{Slot:9b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:13b}] unless data entity @s EnderItems[{Slot:13b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:14b}] unless data entity @s EnderItems[{Slot:14b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if score #success cw_ender_craft matches 1 if data entity @s EnderItems[{Slot:15b}] unless data entity @s EnderItems[{Slot:15b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:16b}] unless data entity @s EnderItems[{Slot:16b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:17b}] unless data entity @s EnderItems[{Slot:17b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:18b}] unless data entity @s EnderItems[{Slot:18b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:22b}] unless data entity @s EnderItems[{Slot:22b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:23b}] unless data entity @s EnderItems[{Slot:23b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:24b}] unless data entity @s EnderItems[{Slot:24b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:25b}] unless data entity @s EnderItems[{Slot:25b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute if data entity @s EnderItems[{Slot:26b}] unless data entity @s EnderItems[{Slot:26b,id:"minecraft:white_stained_glass_pane"}] run function ender_craft:save
execute store result score #static cw_ender_craft run clear @s #minecraft:all_items{ender_craft:1}
execute if score #static cw_ender_craft matches 1.. run function ender_craft:chest/setup


### check for grabbing the result/ confirm craft ###
execute store result score #result1 cw_ender_craft if data entity @s Inventory[{tag:{ender_result:1}}]
execute store result score #result cw_ender_craft run clear @s #minecraft:all_items{ender_result:1}
execute if score #result cw_ender_craft matches 1.. at @s run function ender_craft:grab
execute if score @s cw_ender_drop matches 1.. at @s run function ender_craft:drop

function ender_craft:chest/check_items

### check if you left the chest/ not looking at it ###
execute at @s run function ender_craft:exit/check

execute as @e[type=item,nbt={Item:{tag:{ender_result:1}}}] if entity @s run kill @s