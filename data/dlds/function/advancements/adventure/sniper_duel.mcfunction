scoreboard players add @s dlds_points 15
scoreboard players set @s dlds_last_points 15

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Flamme",Count:1}

give @s enchanted_book[stored_enchantments={levels:{flame:1}}] 1

execute as @s run function dlds:display_reward
tag @s add sniper_duel_reward