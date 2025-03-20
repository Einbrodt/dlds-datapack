scoreboard players add @s dlds_points 25
scoreboard players set @s dlds_last_points 25

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Wasserläufer II",Count:1}

give @s enchanted_book[stored_enchantments={levels:{depth_strider:2}}] 1

execute as @s run function dlds:display_reward
tag @s add fall_from_world_height_reward