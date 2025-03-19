scoreboard players add @s dlds_points 5
scoreboard players set @s dlds_last_points 5

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Eisläufer I",Count:1}

give @s enchanted_book[stored_enchantments={levels:{frost_walker:1}}] 1

execute as @s run function dlds:display_reward
tag @s add walk_on_powder_snow_with_leather_boots_reward