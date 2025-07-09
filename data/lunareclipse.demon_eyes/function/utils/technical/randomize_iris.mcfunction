# List of variables used:
# "length" - The length of the iris colors list.

# Get a random value between 0 and the length.
$execute store result storage lunareclipse.demon_eyes:global_values iris_colors.random_index int 1 run random value 0..$(length)

# Select a color from the array using the index.
function lunareclipse.demon_eyes:utils/technical/select_color with storage lunareclipse.demon_eyes:global_values iris_colors