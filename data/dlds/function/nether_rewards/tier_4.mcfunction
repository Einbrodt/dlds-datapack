scoreboard players add @s dlds_points 15
scoreboard players set @s dlds_last_points 15

data modify storage dlds:reward item1 set value {name:"Enderperlen",Count:2}
data modify storage dlds:reward item2 set value {name:"Erfahrungspunkte",Count:25}

give @s minecraft:ender_pearl 2 
experience add @s 25 points

execute as @a run function dlds:display_reward