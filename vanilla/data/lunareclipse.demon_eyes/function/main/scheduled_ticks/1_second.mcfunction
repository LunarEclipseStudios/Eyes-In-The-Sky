# Loop the function.
schedule function lunareclipse.demon_eyes:main/scheduled_ticks/1_second 1s

# Try to spawn a demon eye on every zombie, with some exceptions.
execute as @e[type=zombie,tag=!demon_eyes.checked] at @s run function lunareclipse.demon_eyes:events/check_zombie

# Check if a demon eye summon marker exists and if it does replace it with a demon eye.
execute as @e[type=minecraft:marker,tag=demon_eyes.summon_marker] at @s run function #eyes_in_the_sky:summon_demon_eye