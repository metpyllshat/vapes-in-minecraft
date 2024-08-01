setblock ~ ~ ~ air
summon item ~ ~1 ~ {Item:{id:"pufferfish_spawn_egg",Count:1b,tag:{EntityTag:{id:"minecraft:armor_stand",Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,NoGravity:1b,Tags:["ender_craft","Create"],ArmorItems:[{},{},{},{id:"minecraft:white_stained_glass_pane",tag:{CustomModelData:3},Count:1}],ArmorDropChances:[0f,0f,0f,0f],Rotation:[0F,0F]},display:{Name:'{"text":"Верстак Для Вейпов","italic": false}'}}}}
kill @e[type=item,dx=0,nbt={Item:{id:"minecraft:obsidian"}}]
kill @e[type=item,dx=0,nbt={Item:{id:"minecraft:ender_chest"}}]
kill @s
### this is what happens when u break it!