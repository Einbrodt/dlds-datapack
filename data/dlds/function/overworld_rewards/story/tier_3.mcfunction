scoreboard players add @s dlds_points 4
scoreboard players set @s dlds_last_points 4

data modify storage dlds:reward item1 set value {name:"Lapislazuli",Count:3}

give @s minecraft:lapis_lazuli 3

execute as @a run function dlds:display_reward
