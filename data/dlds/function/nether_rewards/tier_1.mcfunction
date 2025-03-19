scoreboard players add @s dlds_points 5
scoreboard players set @s dlds_last_points 5

data modify storage dlds:reward item1 set value {id:"Rohgold",Count:3}
data modify storage dlds:reward item2 set value {id:"Diamant",Count:1}

execute store result score @s dlds_last_item_id run data get storage dlds:reward item1.id

give @s minecraft:raw_gold 3
give @s minecraft:diamond 1

execute as @a run function dlds:nether_rewards/display_nether_text