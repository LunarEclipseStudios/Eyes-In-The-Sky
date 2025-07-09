# Remove the display if it has no phantom.
execute if entity @s[type=minecraft:item_display] unless entity @e[type=minecraft:phantom,distance=..1.25] run kill @s

# Run the animation tick when a player is close enough to view it.
execute if entity @a[distance=..64] run function lunareclipse.demon_eyes:main/entity_tick/demon_eye/animation_tick