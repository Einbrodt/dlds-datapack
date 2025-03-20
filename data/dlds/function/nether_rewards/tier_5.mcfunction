scoreboard players add @s dlds_points 15
scoreboard players set @s dlds_last_points 15

data modify storage dlds:reward item1 set value {name:"Diamanten",Count:5}
data modify storage dlds:reward item2 set value {name:"Antiker Schrott",Count:1}
data modify storage dlds:reward item3 set value {name:"Netherit Upgrade",Count:1}

give @s minecraft:diamond 5
give @s minecraft:ancient_debris 1
give @s minecraft:netherite_upgrade_smithing_template 1

execute as @a run function dlds:display_reward