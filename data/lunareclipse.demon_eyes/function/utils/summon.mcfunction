# If the summon marker is executing this command kill it.
execute if entity @s[type=marker,tag=demon_eyes.summon_marker] run kill @s

# Randomize the iris color.
function lunareclipse.demon_eyes:utils/technical/randomize_iris with storage lunareclipse.demon_eyes:global_values iris_colors

# Summon the eye with the random color that was selected.
function lunareclipse.demon_eyes:utils/technical/create_entity with storage lunareclipse.demon_eyes:global_values iris_colors

# NoAI for testing purposes.
# data modify entity @e[type=minecraft:phantom,sort=nearest,limit=1] NoAI set value 1b