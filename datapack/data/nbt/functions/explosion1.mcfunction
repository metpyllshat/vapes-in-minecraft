##
 # explosion1.mcfunction
 # 
 #
 # Created by .
##
scoreboard objectives add lucker dummy
scoreboard players add @s lucker 1
title @s title {"text":"ВЕЙП ВЗОРВАЛСЯ!!!","color":"red","bold":true}
advancement grant @s only nbt:bah
execute at @s run summon tnt ~ ~ ~ {Fuse:1}
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:1}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:2}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:3}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:4}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:11}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:12}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:13}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:14}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:15}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:16}}},scores={lucker=1..}] if entity @s run item replace entity @s weapon with air
scoreboard players reset @a lucker