scoreboard players add @s dlds_points 20
scoreboard players set @s dlds_last_points 20

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Schlag II",Count:1}

give @s enchanted_book[stored_enchantments={levels:{punch:2}}] 1

execute as @s run function dlds:display_reward
tag @s add two_birds_one_arrow_reward