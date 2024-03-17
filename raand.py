import os
 
# Iterate through each file
for file_number in range(1, 721):  # Assuming you have 720 files (6 factorial)
    file_name = f"psol {file_number}.txt"
    command = f"./bomb \"{file_name}\""
 
    # Execute the command
    print("\n" + file_name)
    os.system(command)