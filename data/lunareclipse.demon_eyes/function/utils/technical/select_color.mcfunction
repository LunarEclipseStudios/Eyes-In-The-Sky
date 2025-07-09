# List of variables used:
# "random_index" - The length of the iris colors list.

# Using the random index select a color.
$data modify storage lunareclipse.demon_eyes:global_values iris_colors.selected_color set from storage lunareclipse.demon_eyes:global_values iris_colors.list[$(random_index)]