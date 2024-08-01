#Выдача старта ветки достижений
execute as @a[advancements={nbt:start=false}] if entity @s run advancement grant @s only nbt:start
#При использовании моркови
execute as @a[scores={smoke=1..}] if entity @s run function nbt:main2
#Замена испарика
#Заливка жижи
execute if entity @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] run function nbt:reload_all
#Создании жижи
execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion"}}] run function nbt:tyler
#Замена блока при разрушении
execute if block 0 -63 0 air run setblock 0 -63 0 yellow_shulker_box{Lock:"AdminKey"}
execute if block 1 -63 1 air run setblock 1 -63 1 yellow_shulker_box{Lock:"AdminKey"}
#Дата для табака

#Обнуление скорборда с примением морковки
execute as @a[scores={smoke=1..}] if entity @s run scoreboard players reset @s smoke
#Дата для выкинутых вейпов
execute store result score *time time run time query daytime