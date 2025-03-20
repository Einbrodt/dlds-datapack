scoreboard players add @s dlds_points 25
scoreboard players set @s dlds_last_points 25

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Schusssicher IV",Count:1}

give @s enchanted_book[stored_enchantments={levels:{projectile_protection:4}}] 1

execute as @s run function dlds:display_reward
tag @s add trim_with_all_exclusive_armor_patterns_reward