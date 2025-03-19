scoreboard players add @s dlds_points 10
scoreboard players set @s dlds_last_points 10

data modify storage dlds:reward item1 set value {name:"Diamant",Count:3}
data modify storage dlds:reward item1 set value {name:"Antiker Schrott",Count:1}


give @s minecraft:diamond 3
give @s minecraft:ancient_debris 1

execute as @a run function dlds:display_reward
tag @s add return_to_sender_reward
