scoreboard players add @s dlds_points 25
scoreboard players set @s dlds_last_points 25

data modify storage dlds:reward item1 set value {name:"Goldapfel",Count:5}
data modify storage dlds:reward item2 set value {name:"Erfahrungspunkte",Count:50}

give @s minecraft:golden_apple 5
experience add @s 50 points

execute as @a run function dlds:display_reward
tag @s add cure_zombie_villager_reward
