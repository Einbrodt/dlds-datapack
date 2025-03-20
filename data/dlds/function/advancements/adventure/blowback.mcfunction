scoreboard players add @s dlds_points 20
scoreboard players set @s dlds_last_points 20

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Windstoß III",Count:1}

give @s enchanted_book[stored_enchantments={levels:{wind_burst:3}}] 1

execute as @s run function dlds:display_reward
tag @s add blowback_reward