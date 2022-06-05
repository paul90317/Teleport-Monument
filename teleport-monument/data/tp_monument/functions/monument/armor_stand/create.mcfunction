setblock ~ ~ ~ crying_obsidian
summon glow_item_frame ~ ~1 ~ {Facing:1b,Tags:[tp_monument],Invulnerable:1b}
data merge entity @s {Tags:[tp_monument],CustomNameVisible:1b,Small:1b,ArmorItems:[{},{},{},{Count:1b,id:"minecraft:sea_lantern",tag:{Enchantments:[{id:"minecraft:mending",lvl:1}]}}],NoGravity:1b,Invulnerable:1b,NoBasePlate:1b}
tp @s ~ ~ ~ 0 0