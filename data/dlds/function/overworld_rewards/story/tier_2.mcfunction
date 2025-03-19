scoreboard players add @s dlds_points 2
scoreboard players set @s dlds_last_points 1

data modify storage dlds:reward item1 set value {name:"Eisenbarren",Count:2}

give @s minecraft:iron_ingot 2

execute as @a run function dlds:display_reward