scoreboard players set @s cw_ender_drop 0
scoreboard players set #clearing cw_ender_craft 1
function ender_craft:scan
function ender_craft:chest/loot_all
function ender_craft:chest/inv_mask
scoreboard players set #clearing cw_ender_craft 0

data remove block 0 -63 0 Items
data modify block 0 -63 0 Items[] set from storage ender_craft Item
loot spawn ~ ~ ~ mine 0 -63 0 air{drop_contents:true}

function ender_craft:scan