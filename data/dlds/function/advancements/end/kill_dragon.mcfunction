scoreboard players add @s dlds_points 150
scoreboard players set @s dlds_last_points 150

data modify storage dlds:reward item1 set value {name:"Totem der Unsterblichkeit",Count:1}

give @s minecraft:totem_of_undying 1

execute as @a run function dlds:display_reward
tag @s add kill_dragon_reward
