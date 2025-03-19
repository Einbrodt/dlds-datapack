scoreboard players add @s dlds_points 25
scoreboard players set @s dlds_last_points 25

data modify storage dlds:reward item1 set value {name:"Goldapfel",Count:2}

give @s minecraft:golden_apple 2

execute as @a run function dlds:display_reward
tag @s add obtain_netherite_hoe_reward