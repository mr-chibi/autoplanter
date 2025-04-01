# Detect if player [Holding Crops]:
execute as @a at @s run function #mcs_autoplanter:crops_detect

# Execute Function:
execute as @a at @s if block ~ ~ ~ minecraft:farmland unless block ~ ~1 ~ #mcs_autoplanter:overworld_crops if block ~ ~ ~ minecraft:farmland run function #mcs_autoplanter:overworld with entity @s SelectedItem
execute as @a at @s if block ~ ~ ~ minecraft:soul_sand unless block ~ ~1 ~ #mcs_autoplanter:nether_crops if block ~ ~ ~ minecraft:soul_sand run function #mcs_autoplanter:nether with entity @s SelectedItem