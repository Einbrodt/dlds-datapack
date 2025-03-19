scoreboard players add @s dlds_points 6
scoreboard players set @s dlds_last_points 6

data modify storage dlds:reward item1 set value {name:"Diamant",Count:3}

give @s minecraft:diamond 3

execute as @a run function dlds:display_reward