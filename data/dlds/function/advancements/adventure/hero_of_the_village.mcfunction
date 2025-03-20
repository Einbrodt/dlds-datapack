scoreboard players add @s dlds_points 25
scoreboard players set @s dlds_last_points 25

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Schutz IV",Count:1}

give @s enchanted_book[stored_enchantments={levels:{protection:4}}] 1

execute as @s run function dlds:display_reward
tag @s add hero_of_the_village_reward