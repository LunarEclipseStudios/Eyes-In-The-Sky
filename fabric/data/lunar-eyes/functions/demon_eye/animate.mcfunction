execute if entity @s[nbt={HurtTime:9s}] run data merge entity @e[limit=1,distance=0..2,type=armor_stand,sort=nearest,tag=demon_eye] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:2}}]}
execute if entity @s[nbt={HurtTime:1s}] run data merge entity @e[limit=1,distance=0..2,type=armor_stand,sort=nearest,tag=demon_eye] {ArmorItems:[{},{},{},{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:1}}]}