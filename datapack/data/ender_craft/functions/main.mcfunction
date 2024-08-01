execute as @a[scores={cw_ender_open=1..}] at @s run function ender_craft:open_chest
execute as @a[tag=cw_crafting] run function ender_craft:chest/main
execute as @e[type=armor_stand,tag=ender_craft,tag=!Create] at @s if block ~ ~ ~ air run function ender_craft:break
execute as @e[type=armor_stand,tag=ender_craft,tag=Create] at @s if block ~ ~ ~ air run function ender_craft:create
execute as @e[type=item,nbt={Item:{tag:{ender_craft:1}}}] if entity @s run kill @s