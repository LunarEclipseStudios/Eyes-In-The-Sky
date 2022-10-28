execute as @s[type=minecraft:phantom] at @s store result entity @e[type=minecraft:armor_stand,tag=demon_eye,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @s[type=phantom] at @s unless entity @e[type=armor_stand,tag=demon_eye,distance=0..1] run function lunar-eyes:demon_eye/death
execute as @s[type=armor_stand] at @s unless entity @e[type=phantom,tag=demon_eye,distance=0..1] run function lunar-eyes:demon_eye/death
execute as @s[type=minecraft:phantom] at @s if entity @a[distance=0..30] run function lunar-eyes:demon_eye/animate
execute as @s[type=minecraft:phantom] at @s if entity @a[distance=0..30] run function lunar-eyes:demon_eye/sounds
execute as @s at @s if block ~ ~ ~ stone run tp @s ~ ~-256 ~
execute as @s[type=minecraft:phantom] at @s run execute store result entity @e[type=minecraft:armor_stand,tag=demon_eye,limit=1,sort=nearest] Pose.Head[0] float 1.5 run data get entity @s Rotation[1] -0.5
