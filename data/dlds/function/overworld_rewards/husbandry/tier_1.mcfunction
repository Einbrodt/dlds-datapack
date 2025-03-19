scoreboard players add @s dlds_points 1
scoreboard players set @s dlds_last_points 1

data modify storage dlds:reward item1 set value {name:"Kartoffel",Count:3}

give @s minecraft:potato 3

execute as @a run function dlds:display_reward