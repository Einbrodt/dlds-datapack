scoreboard players add @s dlds_points 10
scoreboard players set @s dlds_last_points 10

data modify storage dlds:reward item1 set value {name:"Goldene Karotte",Count:5}
data modify storage dlds:reward item2 set value {name:"Enderperle",Count:1}

give @s minecraft:golden_carrot 5
give @s minecraft:ender_pearl 1

execute as @a run function dlds:display_reward