#tick
execute as @e[tag=demon_eye] at @s run function lunar-eyes:ticks/demon_eye_tick
execute as @e[type=minecraft:zombie] at @s run function lunar-eyes:ticks/zombie

#spawnEgg
execute as @e[tag=demonEyeSpawn] at @s run function lunar-eyes:demon_eye/egg_summon