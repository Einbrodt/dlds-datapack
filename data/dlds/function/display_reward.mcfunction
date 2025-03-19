data get storage dlds:reward item1
data get storage dlds:reward item2
data get storage dlds:reward item3

tellraw @s ["", {"text":"[DLDS]:","bold":true,"color":"#E9C019"}, {"text":" +"}, {"score":{"name":"@s","objective":"dlds_last_points"}},{"text":" Punkte! "}, {"score":{"name":"@s","objective":"dlds_points"}},{"text":" Punkte insgesamt!"}]

execute if data storage dlds:reward item1 unless data storage dlds:reward item2 run tellraw @s [{"text":"Belohnung \u27a1 ","italic":true}, {"nbt":"item1.Count","storage":"dlds:reward"},{"text":"x "},{"nbt":"item1.name", "storage": "dlds:reward"}]
execute if data storage dlds:reward item2 if data storage dlds:reward item1 unless data storage dlds:reward item3 run tellraw @s [{"text":"Belohnung \u27a1 ","italic":true}, {"nbt":"item1.Count","storage":"dlds:reward"},{"text":"x "},{"nbt":"item1.name", "storage": "dlds:reward"},{"text":" & "},{"nbt":"item2.Count","storage":"dlds:reward"},{"text":"x "},{"nbt":"item2.name","storage":"dlds:reward"}]
execute if data storage dlds:reward item3 run tellraw @s [{"text":"Belohnung \u27a1 ","italic":true}, {"nbt":"item1.Count","storage":"dlds:reward"},{"text":"x "},{"nbt":"item1.name", "storage": "dlds:reward"},{"text":" & "},{"nbt":"item2.Count","storage":"dlds:reward"},{"text":"x "},{"nbt":"item2.name","storage":"dlds:reward"},{"text":" & "},{"nbt":"item3.Count","storage":"dlds:reward"},{"text":"x "},{"nbt":"item3.name","storage":"dlds:reward"}]

data remove storage dlds:reward item1
data remove storage dlds:reward item2
data remove storage dlds:reward item3

