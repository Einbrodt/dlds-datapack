scoreboard players add @s dlds_points 10
scoreboard players set @s dlds_last_points 10

data modify storage dlds:reward item1 set value {name:"Diamant",Count:5}
data modify storage dlds:reward item2 set value {name:"Erfahrungspunkte",Count:25}

give @s minecraft:diamond 5
experience add @s 25 points

execute as @a run function dlds:display_reward
tag @s add follow_ender_eye_reward
