scoreboard players add @s dlds_points 5
scoreboard players set @s dlds_last_points 5

data modify storage dlds:reward item1 set value {name:"Rohgold",Count:3}
data modify storage dlds:reward item2 set value {name:"Antiker Schrott",Count:1}

give @s minecraft:raw_gold 3
give @s minecraft:ancient_debris 1

execute as @a run function dlds:display_reward