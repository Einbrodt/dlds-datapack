scoreboard players add @s dlds_points 50
scoreboard players set @s dlds_last_points 50

data modify storage dlds:reward item1 set value {name:"Goldapfel",Count:4}

give @s minecraft:golden_apple 4

execute as @a run function dlds:display_reward
tag @s add whole_pack_reward