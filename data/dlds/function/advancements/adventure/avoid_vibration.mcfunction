scoreboard players add @s dlds_points 5
scoreboard players set @s dlds_last_points 5

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Huschen II",Count:1}

give @s enchanted_book[stored_enchantments={levels:{swift_sneak:2}}] 1

execute as @s run function dlds:display_reward
tag @s add avoid_vibration_reward