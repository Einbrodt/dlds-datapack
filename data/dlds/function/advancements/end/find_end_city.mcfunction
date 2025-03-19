scoreboard players add @s dlds_points 25
scoreboard players set @s dlds_last_points 25

data modify storage dlds:reward item1 set value {name:"Endertruhe",Count:1}
data modify storage dlds:reward item2 set value {name:"Erfahrungspunkte",Count:25}

give @s minecraft:ender_chest 1
experience add @s 25 points

execute as @a run function dlds:display_reward
tag @s add find_end_city_reward
