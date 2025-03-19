scoreboard players add @s dlds_points 5
scoreboard players set @s dlds_last_points 5

data modify storage dlds:reward item1 set value {name:"Trank des sanften Falls",Count:1}
data modify storage dlds:reward item2 set value {name:"Erfahrungspunkte",Count:25}


give @s minecraft:potion[potion_contents={potion:"slow_falling"}] 1
experience add @s 25 points

execute as @a run function dlds:display_reward
tag @s add enter_end_gateway_reward
