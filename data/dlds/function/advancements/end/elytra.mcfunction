scoreboard players add @s dlds_points 25
scoreboard players set @s dlds_last_points 25

data modify storage dlds:reward item1 set value {name:"Schwarzpulver",Count:25}
data modify storage dlds:reward item2 set value {name:"Erfahrungspunkte",Count:25}


give @s minecraft:gunpowder 25
experience add @s 25 points

execute as @a run function dlds:display_reward
tag @s add elytra_reward
