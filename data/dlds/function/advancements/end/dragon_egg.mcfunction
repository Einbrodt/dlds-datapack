scoreboard players add @s dlds_points 20
scoreboard players set @s dlds_last_points 20

data modify storage dlds:reward item1 set value {name:"Netheritbarren",Count:2}
data modify storage dlds:reward item2 set value {name:"Erfahrungspunkte",Count:25}


give @s minecraft:netherite_ingot 2
experience add @s 25 points

execute as @a run function dlds:display_reward
tag @s add dragon_egg_reward
