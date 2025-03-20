scoreboard players add @s dlds_points 10
scoreboard players set @s dlds_last_points 10

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Federfall III",Count:1}

give @s enchanted_book[stored_enchantments={levels:{feather_falling:3}}] 1

execute as @s run function dlds:display_reward
tag @s add trade_at_world_height_reward