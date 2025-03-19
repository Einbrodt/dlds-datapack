scoreboard players add @s dlds_points 25
scoreboard players set @s dlds_last_points 25

data modify storage dlds:reward item1 set value {name:"Trank der Stärke (3:00)",Count:1}

give @s minecraft:potion[potion_contents={potion:"strength"}] 1

execute as @a run function dlds:display_reward
tag @s add create_full_beacon_reward
