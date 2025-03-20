scoreboard players add @s dlds_points 5
scoreboard players set @s dlds_last_points 5

data modify storage dlds:reward item1 set value {name:"Verzaubertes Buch Rückstoß I",Count:1}

give @s enchanted_book[stored_enchantments={levels:{knockback:1}}] 1

execute as @s run function dlds:display_reward
tag @s add spyglass_at_dragon_reward