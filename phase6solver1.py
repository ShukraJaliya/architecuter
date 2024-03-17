from itertools import permutations

# Define the numbers and the text to be written before each permutation
numbers = [1, 2, 3, 4, 5, 6]
text = """You underestimate the power of the Dark Side.
0 1 1 2 3 5
3 576
108 2
5 115
2 4 5 6 3 1
"""

# Generate all permutations of the numbers
perms = permutations(numbers)

# Incrementor for file names
file_number = 1

# Iterate through each permutation
for perm in perms:
    # Create file name
    file_name = f"psol {file_number}.txt"

    # Open file and write text before permutation
    with open(file_name, 'w') as f:
        f.write(text)
        f.write(' '.join(map(str, perm)) + '\n')

    file_number += 1