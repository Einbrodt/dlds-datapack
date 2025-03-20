scoreboard players add @s dlds_points 50
scoreboard players set @s dlds_last_points 50

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Schnellladen III",Count:1}

give @s enchanted_book[stored_enchantments={levels:{quick_charge:3}}] 1

execute as @s run function dlds:display_reward
tag @s add arbalistic_reward