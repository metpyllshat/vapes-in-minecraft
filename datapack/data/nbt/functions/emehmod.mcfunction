# made by scythe command #

#1 - 0-9; 2 - 0-99; 3 - 0-999; 4 - 90-9999
execute store result score *random random run random value 1..1000


execute if score *random random matches 998 run function nbt:explosion1