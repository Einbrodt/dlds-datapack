scoreboard players add @s dlds_points 15
scoreboard players set @s dlds_last_points 15

data modify storage dlds:reward item1 set value {name:"Goldapfel",Count:1}

give @s minecraft:golden_apple 1

execute as @a run function dlds:display_reward
tag @s add obtain_netherite_hoe_reward