# Create the needed scoreboard objectives.
scoreboard objectives add demon_eyes.global_values dummy

# Make a scheduled function that runs once every second.
schedule function lunareclipse.demon_eyes:main/scheduled_ticks/1_second 1s

# Create the custom iris colors.
data remove storage lunareclipse.demon_eyes:global_values iris_colors.list
data modify storage lunareclipse.demon_eyes:global_values iris_colors.list prepend value "purple"
data modify storage lunareclipse.demon_eyes:global_values iris_colors.list prepend value "green"
data modify storage lunareclipse.demon_eyes:global_values iris_colors.list prepend value "red"
data modify storage lunareclipse.demon_eyes:global_values iris_colors.list prepend value "blue"
# List the length of the array of iris colors.
data modify storage lunareclipse.demon_eyes:global_values iris_colors.length set value 3