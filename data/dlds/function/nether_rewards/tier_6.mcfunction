scoreboard players add @s dlds_points 15
scoreboard players set @s dlds_last_points 15

data modify storage dlds:reward item1 set value {name:"Diamanten",Count:10}
data modify storage dlds:reward item2 set value {name:"Netheritbarren",Count:2}

give @s minecraft:diamond 10
give @s minecraft:netherite_ingot 2

execute as @a run function dlds:display_reward