execute if score demon_eye_count custom_mobs matches 0 run summon minecraft:phantom ~ ~10 ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"lunar-eyes:demon_eye/demon_eye",Tags:["demon_eye"],Passengers:[{id:"minecraft:armor_stand",Small:1b,Pose:{Head:[1f,1f,1f]},Marker:1b,Invisible:1b,Tags:["demon_eye"],ArmorItems:[{},{},{},{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:1}}]}],CustomName:'{"text":"Demon Eye","color":"white","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',ArmorItems:[{},{},{},{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}]}
#execute if score demon_eye_count custom_mobs matches 0 run tp @s ~ ~-256 ~

tag @s add not_demon_eye

scoreboard players add demon_eye_count custom_mobs 1

execute if score demon_eye_count custom_mobs matches 2 run scoreboard players set demon_eye_count custom_mobs 0