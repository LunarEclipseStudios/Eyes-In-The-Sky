# If a player is nearby then they may have been summoned by a spawn egg, in which case we want to stop the operation.
execute if entity @a[distance=..10] run tag @s add demon_eyes.checked
execute if entity @a[distance=..10] run return fail

# Add one to the scoreboard and reset it if it goes over the cap.
scoreboard players add zombie_check demon_eyes.global_values 1
execute if score zombie_check demon_eyes.global_values matches 3.. run scoreboard players set zombie_check demon_eyes.global_values 1

# If the score equals one then summon a demon eye marker 15 blocks from the world surface.
execute if score zombie_check demon_eyes.global_values matches 1 if predicate lunareclipse.demon_eyes:is_above_ground positioned over world_surface run summon marker ~ ~15 ~ {Tags:["demon_eyes.summon_marker"]}

# Add the tag to the zombie.
tag @s add demon_eyes.checked