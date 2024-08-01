##
 # hqdgive.mcfunction
 # 
 #
 # Created by .
##
advancement revoke @s only nbt:hqd
recipe take @s nbt:hqd
clear @s knowledge_book 1
give @s minecraft:carrot_on_a_stick{CustomModelData:4,display:{Name:'{"text":"HQD","color":"gold"}'}}