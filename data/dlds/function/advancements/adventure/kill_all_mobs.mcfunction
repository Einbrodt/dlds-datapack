scoreboard players add @s dlds_points 75
scoreboard players set @s dlds_last_points 75

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Unendlichkeit",Count:1}

give @s enchanted_book[stored_enchantments={levels:{infinity:1}}] 1

execute as @s run function dlds:display_reward
tag @s add kill_all_mobs_reward