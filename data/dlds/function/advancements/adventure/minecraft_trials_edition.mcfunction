scoreboard players add @s dlds_points 10
scoreboard players set @s dlds_last_points 10

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Glück des Meeres II",Count:1}

give @s enchanted_book[stored_enchantments={levels:{luck_of_the_sea:2}}] 1

execute as @s run function dlds:display_reward
tag @s add minecraft_trials_edition_reward