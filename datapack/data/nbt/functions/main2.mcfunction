##
 # main2.mcfunction
 # 
 #
 # Created by Scythe
##
execute if score *time time matches ..12000 run function nbt:sleep
#box
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:0}}}] if entity @s run function nbt:box1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:1}}}] if entity @s run function nbt:box2
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:2}}}] if entity @s run function nbt:box3
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:3}}}] if entity @s run function nbt:box4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:4}}}] if entity @s run function nbt:box5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:5}}}] if entity @s run function nbt:box6
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:6}}}] if entity @s run function nbt:box7
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:7}}}] if entity @s run function nbt:box8
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:8}}}] if entity @s run function nbt:box9
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:9}}}] if entity @s run function nbt:box10
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:10}}}] if entity @s run function nbt:box11
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:11}}}] if entity @s run function nbt:box12
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:12}}}] if entity @s run function nbt:box13
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:13}}}] if entity @s run function nbt:box14
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:14}}}] if entity @s run function nbt:box15
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:15}}}] if entity @s run function nbt:box16
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:16}}}] if entity @s run function nbt:box17
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:17}}}] if entity @s run function nbt:box18
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:18}}}] if entity @s run function nbt:box19
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:19}}}] if entity @s run function nbt:box20
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:20}}}] if entity @s run function nbt:box21
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:21}}}] if entity @s run function nbt:box22
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:22}}}] if entity @s run function nbt:box23
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:23}}}] if entity @s run function nbt:box24
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:24}}}] if entity @s run function nbt:box25

execute as @s[scores={sleep=1},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16}}}] if entity @s run function nbt:bed_box

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16}}}] if entity @s run execute at @s anchored eyes run particle minecraft:dust_color_transition 0.7450980392156863 0.7450980392156863 0.7450980392156863 1 0.7450980392156863 0.7450980392156863 0.7450980392156863 ^ ^ ^1.5 0.1 0.1 0.1 0 100 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 100 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}}] if entity @s run damage @s 5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16}}}] if entity @s run damage @s 2

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16}}}] if entity @s run effect give @s mining_fatigue 10 4 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16}}}] if entity @s run effect give @s weakness 10 4 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16}}}] if entity @s run effect give @s slowness 10 4 true 
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16}}}] if entity @s run effect give @s nausea 10 4 true

#mehmod
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:0}}}] if entity @s run function nbt:mehmod1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:1}}}] if entity @s run function nbt:mehmod2
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:2}}}] if entity @s run function nbt:mehmod3
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:3}}}] if entity @s run function nbt:mehmod4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:4}}}] if entity @s run function nbt:mehmod5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:5}}}] if entity @s run function nbt:mehmod6
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:6}}}] if entity @s run function nbt:mehmod7
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:7}}}] if entity @s run function nbt:mehmod8
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:8}}}] if entity @s run function nbt:mehmod9
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:9}}}] if entity @s run function nbt:mehmod10
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:10}}}] if entity @s run function nbt:mehmod11
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:11}}}] if entity @s run function nbt:mehmod12
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:12}}}] if entity @s run function nbt:mehmod13
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:13}}}] if entity @s run function nbt:mehmod14
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:14}}}] if entity @s run function nbt:mehmod15
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:15}}}] if entity @s run function nbt:mehmod16
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:16}}}] if entity @s run function nbt:mehmod17
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:17}}}] if entity @s run function nbt:mehmod18
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:18}}}] if entity @s run function nbt:mehmod19
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:19}}}] if entity @s run function nbt:mehmod20
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:20}}}] if entity @s run function nbt:mehmod21
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:21}}}] if entity @s run function nbt:mehmod22
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:22}}}] if entity @s run function nbt:mehmod23
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:23}}}] if entity @s run function nbt:mehmod24
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:24}}}] if entity @s run function nbt:mehmod25

execute as @s[scores={sleep=1},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}}}] if entity @s run function nbt:bed_mehmod

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}}}] if entity @s run execute at @s anchored eyes run particle minecraft:campfire_signal_smoke ^ ^ ^1.5 0.125 0.125 0.125 0 25 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 100 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}}] if entity @s run damage @s 5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}}}] if entity @s run damage @s 2

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}}}] if entity @s run effect give @s mining_fatigue 10 5 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}}}] if entity @s run effect give @s weakness 10 5 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}}}] if entity @s run effect give @s slowness 10 5 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}}}] if entity @s run effect give @s nausea 10 5 true
#exp
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] if entity @s run function nbt:explosion
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] if entity @s run function nbt:explosion
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] if entity @s run function nbt:explosion
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] if entity @s run function nbt:explosion
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}}}] if entity @s run function nbt:explosion
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12}}}] if entity @s run function nbt:explosion
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] if entity @s run function nbt:explosion
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] if entity @s run function nbt:explosion
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15}}}] if entity @s run function nbt:emehmod
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16}}}] if entity @s run function nbt:explosion
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}}] if entity @s run function nbt:explosion
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}}] if entity @s run function nbt:explosion
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}}] if entity @s run function nbt:explosion
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}}] if entity @s run function nbt:explosion
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}}] if entity @s run function nbt:explosion
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}}] if entity @s run function nbt:explosion
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}}] if entity @s run function nbt:explosion
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}}] if entity @s run function nbt:explosion
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}}] if entity @s run function nbt:emehmod
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}}] if entity @s run function nbt:explosion
#Pasito1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:0}}}] if entity @s run function nbt:pasito11
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:1}}}] if entity @s run function nbt:pasito12
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:2}}}] if entity @s run function nbt:pasito13
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:3}}}] if entity @s run function nbt:pasito14
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:4}}}] if entity @s run function nbt:pasito15
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:5}}}] if entity @s run function nbt:pasito16
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:6}}}] if entity @s run function nbt:pasito17
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:7}}}] if entity @s run function nbt:pasito18
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:8}}}] if entity @s run function nbt:pasito19
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:9}}}] if entity @s run function nbt:pasito110
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:10}}}] if entity @s run function nbt:pasito111
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:11}}}] if entity @s run function nbt:pasito112
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:12}}}] if entity @s run function nbt:pasito113
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:13}}}] if entity @s run function nbt:pasito114
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:14}}}] if entity @s run function nbt:pasito115
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:15}}}] if entity @s run function nbt:pasito116
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:16}}}] if entity @s run function nbt:pasito117
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:17}}}] if entity @s run function nbt:pasito118
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:18}}}] if entity @s run function nbt:pasito119
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:19}}}] if entity @s run function nbt:pasito120
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:20}}}] if entity @s run function nbt:pasito121
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:21}}}] if entity @s run function nbt:pasito122
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:22}}}] if entity @s run function nbt:pasito123
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:23}}}] if entity @s run function nbt:pasito124
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:24}}}] if entity @s run function nbt:pasito125

execute as @s[scores={sleep=1},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}}}] if entity @s run function nbt:bed_pasito1

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}}}] if entity @s run execute at @s anchored eyes run particle minecraft:instant_effect ^ ^ ^1.5 0.125 0.125 0.125 0 50 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 50 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}}] if entity @s run damage @s 4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}}}] if entity @s run damage @s 1

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}}}] if entity @s run effect give @s mining_fatigue 8 2 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}}}] if entity @s run effect give @s weakness 8 2 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}}}] if entity @s run effect give @s slowness 8 2 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}}}] if entity @s run effect give @s nausea 8 2 true
#Pasito2
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:0}}}] if entity @s run function nbt:pasito21
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:1}}}] if entity @s run function nbt:pasito22
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:2}}}] if entity @s run function nbt:pasito23
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:3}}}] if entity @s run function nbt:pasito24
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:4}}}] if entity @s run function nbt:pasito25
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:5}}}] if entity @s run function nbt:pasito26
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:6}}}] if entity @s run function nbt:pasito27
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:7}}}] if entity @s run function nbt:pasito28
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:8}}}] if entity @s run function nbt:pasito29
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:9}}}] if entity @s run function nbt:pasito210
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:10}}}] if entity @s run function nbt:pasito211
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:11}}}] if entity @s run function nbt:pasito212
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:12}}}] if entity @s run function nbt:pasito213
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:13}}}] if entity @s run function nbt:pasito214
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:14}}}] if entity @s run function nbt:pasito215
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:15}}}] if entity @s run function nbt:pasito216
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:16}}}] if entity @s run function nbt:pasito217
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:17}}}] if entity @s run function nbt:pasito218
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:18}}}] if entity @s run function nbt:pasito219
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:19}}}] if entity @s run function nbt:pasito220
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:20}}}] if entity @s run function nbt:pasito221
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:21}}}] if entity @s run function nbt:pasito222
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:22}}}] if entity @s run function nbt:pasito223
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:23}}}] if entity @s run function nbt:pasito224
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:24}}}] if entity @s run function nbt:pasito225

execute as @s[scores={sleep=1},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] if entity @s run function nbt:bed_pasito2

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] if entity @s run execute at @s anchored eyes run particle minecraft:wax_off ^ ^ ^1.5 0.1 0.1 0.1 0 200 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 50 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}}] if entity @s run damage @s 4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] if entity @s run damage @s 1

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] if entity @s run effect give @s mining_fatigue 9 3 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] if entity @s run effect give @s weakness 9 3 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] if entity @s run effect give @s slowness 9 3 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] if entity @s run effect give @s nausea 9 3 true
#Xros
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:0}}}] if entity @s run function nbt:xros1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:1}}}] if entity @s run function nbt:xros2
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:2}}}] if entity @s run function nbt:xros3
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:3}}}] if entity @s run function nbt:xros4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:4}}}] if entity @s run function nbt:xros5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:5}}}] if entity @s run function nbt:xros6
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:6}}}] if entity @s run function nbt:xros7
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:7}}}] if entity @s run function nbt:xros8
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:8}}}] if entity @s run function nbt:xros9
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:9}}}] if entity @s run function nbt:xros10
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:10}}}] if entity @s run function nbt:xros11
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:11}}}] if entity @s run function nbt:xros12
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:12}}}] if entity @s run function nbt:xros13
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:13}}}] if entity @s run function nbt:xros14
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:14}}}] if entity @s run function nbt:xros15
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:15}}}] if entity @s run function nbt:xros16
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:16}}}] if entity @s run function nbt:xros17
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:17}}}] if entity @s run function nbt:xros18
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:18}}}] if entity @s run function nbt:xros19
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:19}}}] if entity @s run function nbt:xros20
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:20}}}] if entity @s run function nbt:xros21
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:21}}}] if entity @s run function nbt:xros22
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:22}}}] if entity @s run function nbt:xros23
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:23}}}] if entity @s run function nbt:xros24
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:24}}}] if entity @s run function nbt:xros25

execute as @s[scores={sleep=1},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12}}}] if entity @s run function nbt:bed_xros

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12}}}] if entity @s run execute at @s anchored eyes run particle minecraft:effect ^ ^ ^1.5 0 0 0 0 100 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 50 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}}] if entity @s run damage @s 4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12}}}] if entity @s run damage @s 1

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12}}}] if entity @s run effect give @s mining_fatigue 5 1 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12}}}] if entity @s run effect give @s weakness 5 1 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12}}}] if entity @s run effect give @s slowness 5 1 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12}}}] if entity @s run effect give @s nausea 5 1 true
#Minifit
#
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:0}}}] if entity @s run function nbt:minifit1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:1}}}] if entity @s run function nbt:minifit2
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:2}}}] if entity @s run function nbt:minifit3
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:3}}}] if entity @s run function nbt:minifit4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:4}}}] if entity @s run function nbt:minifit5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:5}}}] if entity @s run function nbt:minifit6
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:6}}}] if entity @s run function nbt:minifit7
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:7}}}] if entity @s run function nbt:minifit8
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:8}}}] if entity @s run function nbt:minifit9
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:9}}}] if entity @s run function nbt:minifit10
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:10}}}] if entity @s run function nbt:minifit11
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:11}}}] if entity @s run function nbt:minifit12
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:12}}}] if entity @s run function nbt:minifit13
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:13}}}] if entity @s run function nbt:minifit14
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:14}}}] if entity @s run function nbt:minifit15
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:15}}}] if entity @s run function nbt:minifit16
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:16}}}] if entity @s run function nbt:minifit17
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:17}}}] if entity @s run function nbt:minifit18
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:18}}}] if entity @s run function nbt:minifit19
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:19}}}] if entity @s run function nbt:minifit20
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:20}}}] if entity @s run function nbt:minifit21
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:21}}}] if entity @s run function nbt:minifit22
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:22}}}] if entity @s run function nbt:minifit23
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:23}}}] if entity @s run function nbt:minifit24
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:24}}}] if entity @s run function nbt:minifit25

execute as @s[scores={sleep=1},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] if entity @s run function nbt:bed_minifit

execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] if entity @s run execute at @s anchored eyes run particle minecraft:dust 0.7450980392156863 0.7450980392156863 0.7450980392156863 2 ^ ^ ^1.5 0 0 0 0 10
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 50 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}}] if entity @s run damage @s 4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] if entity @s run damage @s 1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] if entity @s run effect give @s mining_fatigue 2 0 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] if entity @s run effect give @s weakness 2 0 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] if entity @s run effect give @s slowness 2 0 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] if entity @s run effect give @s nausea 2 0 true
#CharomBaby
#
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] if entity @s run execute at @s anchored eyes run particle minecraft:campfire_cosy_smoke ^ ^ ^1.5 0.125 0.125 0.125 0 3 normal
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] if entity @s run effect give @s mining_fatigue 5 1 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] if entity @s run effect give @s weakness 5 1 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] if entity @s run effect give @s slowness 5 1 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] if entity @s run effect give @s nausea 5 1 true
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 50 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}}] if entity @s run damage @s 4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] if entity @s run damage @s 1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:0}}}] if entity @s run function nbt:cb1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:1}}}] if entity @s run function nbt:cb2
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:2}}}] if entity @s run function nbt:cb3
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:3}}}] if entity @s run function nbt:cb4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:4}}}] if entity @s run function nbt:cb5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:5}}}] if entity @s run function nbt:cb6
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:6}}}] if entity @s run function nbt:cb7
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:7}}}] if entity @s run function nbt:cb8
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:8}}}] if entity @s run function nbt:cb9
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:9}}}] if entity @s run function nbt:cb10
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:10}}}] if entity @s run function nbt:cb11
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:11}}}] if entity @s run function nbt:cb12
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:12}}}] if entity @s run function nbt:cb13
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:13}}}] if entity @s run function nbt:cb14
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:14}}}] if entity @s run function nbt:cb15
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:15}}}] if entity @s run function nbt:cb16
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:16}}}] if entity @s run function nbt:cb17
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:17}}}] if entity @s run function nbt:cb18
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:18}}}] if entity @s run function nbt:cb19
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:19}}}] if entity @s run function nbt:cb20
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:20}}}] if entity @s run function nbt:cb21
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:21}}}] if entity @s run function nbt:cb22
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:22}}}] if entity @s run function nbt:cb23
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:23}}}] if entity @s run function nbt:cb24
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:24}}}] if entity @s run function nbt:cb25
#
#MantaAio
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] if entity @s run execute at @s anchored eyes run particle minecraft:poof ^ ^ ^1.5 0.125 0.125 0.125 0 25 normal
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] if entity @s run damage @s 1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] if entity @s run effect give @s mining_fatigue 7 3 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] if entity @s run effect give @s weakness 7 3 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] if entity @s run effect give @s slowness 7 3 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] if entity @s run effect give @s nausea 7 3 true
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 50 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}}] if entity @s run damage @s 4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:0}}}] if entity @s run function nbt:manta1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:1}}}] if entity @s run function nbt:manta2
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:2}}}] if entity @s run function nbt:manta3
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:3}}}] if entity @s run function nbt:manta4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:4}}}] if entity @s run function nbt:manta5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:5}}}] if entity @s run function nbt:manta6
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:6}}}] if entity @s run function nbt:manta7
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:7}}}] if entity @s run function nbt:manta8
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:8}}}] if entity @s run function nbt:manta9
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:9}}}] if entity @s run function nbt:manta10
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:10}}}] if entity @s run function nbt:manta11
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:11}}}] if entity @s run function nbt:manta12
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:12}}}] if entity @s run function nbt:manta13
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:13}}}] if entity @s run function nbt:manta14
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:14}}}] if entity @s run function nbt:manta15
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:15}}}] if entity @s run function nbt:manta16
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:16}}}] if entity @s run function nbt:manta17
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:17}}}] if entity @s run function nbt:manta18
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:18}}}] if entity @s run function nbt:manta19
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:19}}}] if entity @s run function nbt:manta20
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:20}}}] if entity @s run function nbt:manta21
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:21}}}] if entity @s run function nbt:manta22
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:22}}}] if entity @s run function nbt:manta23
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:23}}}] if entity @s run function nbt:manta24
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:24}}}] if entity @s run function nbt:manta25
#
#AegisHero
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] if entity @s run execute at @s anchored eyes run particle minecraft:instant_effect ^ ^ ^1.5 0.125 0.125 0.125 0 35 normal
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] if entity @s run damage @s 1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] if entity @s run effect give @s mining_fatigue 9 2 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] if entity @s run effect give @s weakness 9 2 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] if entity @s run effect give @s slowness 9 2 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] if entity @s run effect give @s nausea 9 2 true

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 50 normal
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}}] if entity @s run damage @s 4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:0}}}] if entity @s run function nbt:hero1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:1}}}] if entity @s run function nbt:hero2
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:2}}}] if entity @s run function nbt:hero3
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:3}}}] if entity @s run function nbt:hero4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:4}}}] if entity @s run function nbt:hero5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:5}}}] if entity @s run function nbt:hero6
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:6}}}] if entity @s run function nbt:hero7
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:7}}}] if entity @s run function nbt:hero8
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:8}}}] if entity @s run function nbt:hero9
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:9}}}] if entity @s run function nbt:hero10
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:10}}}] if entity @s run function nbt:hero11
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:11}}}] if entity @s run function nbt:hero12
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:12}}}] if entity @s run function nbt:hero13
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:13}}}] if entity @s run function nbt:hero14
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:14}}}] if entity @s run function nbt:hero15
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:15}}}] if entity @s run function nbt:hero16
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:16}}}] if entity @s run function nbt:hero17
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:17}}}] if entity @s run function nbt:hero18
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:18}}}] if entity @s run function nbt:hero19
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:19}}}] if entity @s run function nbt:hero20
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:20}}}] if entity @s run function nbt:hero21
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:21}}}] if entity @s run function nbt:hero22
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:22}}}] if entity @s run function nbt:hero23
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:23}}}] if entity @s run function nbt:hero24
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:24}}}] if entity @s run function nbt:hero25
#
#HQD
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] if entity @s run execute at @s anchored eyes run particle minecraft:effect ^ ^ ^1.5 0 0 0 0 50 normal

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}}] if entity @s run execute at @s anchored eyes run particle minecraft:smoke ^ ^ ^1.5 0 0 0 0 50 normal
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] if entity @s run damage @s 1
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}}] if entity @s run damage @s 4
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] if entity @s run effect give @s mining_fatigue 5 1 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] if entity @s run effect give @s weakness 5 1 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] if entity @s run effect give @s slowness 5 1 true
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] if entity @s run effect give @s nausea 5 1 true

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:0}}}] if entity @s run function nbt:hqd
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:1}}}] if entity @s run function nbt:hqd2
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:2}}}] if entity @s run function nbt:hqd3
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:3}}}] if entity @s run function nbt:hqd4
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:4}}}] if entity @s run function nbt:hqd5
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:5}}}] if entity @s run function nbt:hqd6
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:6}}}] if entity @s run function nbt:hqd7
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:7}}}] if entity @s run function nbt:hqd8
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:8}}}] if entity @s run function nbt:hqd9
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:9}}}] if entity @s run function nbt:hqd10
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:10}}}] if entity @s run function nbt:hqd11
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:11}}}] if entity @s run function nbt:hqd12
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:12}}}] if entity @s run function nbt:hqd13
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:13}}}] if entity @s run function nbt:hqd14
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:14}}}] if entity @s run function nbt:hqd15
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:15}}}] if entity @s run function nbt:hqd16
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:16}}}] if entity @s run function nbt:hqd17
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:17}}}] if entity @s run function nbt:hqd18
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:18}}}] if entity @s run function nbt:hqd19
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:19}}}] if entity @s run function nbt:hqd20
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:20}}}] if entity @s run function nbt:hqd21
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:21}}}] if entity @s run function nbt:hqd22
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:22}}}] if entity @s run function nbt:hqd23
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:23}}}] if entity @s run function nbt:hqd24
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:24}}}] if entity @s run function nbt:hqd25
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25,minifit_zamen:6}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25,xros_zamen:6}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25,pasito1_zamen:7}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25,hqd_zamen:6}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25,cb_zamen:6}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25,hero_zamen:8}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25,manta_zamen:9}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25,pasito2_zamen:9}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25,mech_zamen:9}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25,box_zamen:10}}},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25}}}] if entity @s run title @s actionbar {"text":"ЗАЛЕЙТЕ ЖИЖУ","color":"red"}

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13,Damage:25,minifit_zamen:6}}}] if entity @s run title @s actionbar {"text":"Требуется замена картриджа","color":"red"}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12,Damage:25,xros_zamen:6}}}] if entity @s run title @s actionbar {"text":"Требуется замена картриджа","color":"red"}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Damage:25,pasito1_zamen:7}}}] if entity @s run title @s actionbar {"text":"Требуется замена картриджа","color":"red"}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Damage:25,hqd_zamen:6}}}] if entity @s run title @s actionbar {"text":"Требуется замена испарителя","color":"red"}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Damage:25,cb_zamen:6}}}] if entity @s run title @s actionbar {"text":"Требуется замена картриджа","color":"red"}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Damage:25,hero_zamen:8}}}] if entity @s run title @s actionbar {"text":"Требуется замена испарителя","color":"red"}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Damage:25,manta_zamen:9}}}] if entity @s run title @s actionbar {"text":"Требуется замена испарителя","color":"red"}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Damage:25,pasito2_zamen:9}}}] if entity @s run title @s actionbar {"text":"Требуется замена испарителя","color":"red"}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15,Damage:25,mech_zamen:9}}}] if entity @s run title @s actionbar {"text":"Требуется замена койла и ваты","color":"red"}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:16,Damage:25,box_zamen:10}}}] if entity @s run title @s actionbar {"text":"Требуется замена испарителя","color":"red"}
