# Make the rotation of the phantom and the item display match.
execute if entity @s[type=minecraft:item_display] run data modify entity @s Rotation set from entity @e[type=minecraft:phantom,sort=nearest,limit=1] Rotation
execute if entity @s[type=minecraft:item_display] store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]

# Make the eye flash red when damaged.
execute if entity @s[type=minecraft:phantom] if data entity @s {HurtTime:9s} run data modify entity @e[type=minecraft:item_display,sort=nearest,limit=1] item.components."minecraft:item_model" set value "lunareclipse.demon_eyes:demon_eye/entity/hurt"
execute if entity @s[type=minecraft:phantom] if data entity @s {HurtTime:1s} run data modify entity @e[type=minecraft:item_display,sort=nearest,limit=1] item.components."minecraft:item_model" set value "lunareclipse.demon_eyes:demon_eye/entity/default"