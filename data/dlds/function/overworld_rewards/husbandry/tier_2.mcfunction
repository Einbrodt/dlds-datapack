scoreboard players add @s dlds_points 2
scoreboard players set @s dlds_last_points 2

data modify storage dlds:reward item1 set value {name:"Brot",Count:3}

give @s minecraft:bread 3

execute as @a run function dlds:display_reward