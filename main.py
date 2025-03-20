import os

base_path = "data/dlds/function/advancements/"

if not os.path.exists(base_path):
    print("Error: The provided path does not exist.")
    exit()

output_file = "data/dlds/function/check_advancements.mcfunction"

commands = []

for root, _, files in os.walk(base_path):
    folder = os.path.basename(root) 
    for file in files:
        if file.endswith(".mcfunction"):
            file_name = file.replace(".mcfunction", "")
            command = f"execute as @a[advancements={{minecraft:{folder}/{file_name}=true}}, tag=!{file_name}_reward] run function dlds:advancements/{folder}/{file_name}"
            commands.append(command)

with open(output_file, "w") as f:
    f.write("\n".join(commands))

print(f"Generated {len(commands)} commands in {output_file}")
