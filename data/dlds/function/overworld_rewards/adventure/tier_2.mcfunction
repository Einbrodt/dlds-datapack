scoreboard players add @s dlds_points 2
scoreboard players set @s dlds_last_points 2

data modify storage dlds:reward item1 set value {name:"Smaragd",Count:1}

give @s minecraft:emerald 1

execute as @a run function dlds:display_reward