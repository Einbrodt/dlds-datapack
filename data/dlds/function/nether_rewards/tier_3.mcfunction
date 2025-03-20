scoreboard players add @s dlds_points 10
scoreboard players set @s dlds_last_points 10

data modify storage dlds:reward item1 set value {name:"Antiker Schrott",Count:1}
data modify storage dlds:reward item2 set value {name:"Enderperlen",Count:2}

give @s minecraft:ender_pearl 2 
give @s minecraft:ancient_debris 1

execute as @a run function dlds:display_reward