scoreboard players add @s dlds_points 75
scoreboard players set @s dlds_last_points 75

data modify storage dlds:reward item1 set value {name:"Goldapfel",Count:10}

give @s minecraft:golden_apple 10

execute as @a run function dlds:display_reward
tag @s add balanced_diet_reward