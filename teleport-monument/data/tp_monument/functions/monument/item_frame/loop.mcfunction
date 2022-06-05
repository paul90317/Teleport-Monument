execute store success score @s tpm.temp run data get entity @s Item.tag.tp_pearl

execute if entity @s[nbt={Item:{id:"minecraft:ender_pearl"}},scores={tpm.temp=0}] run function tp_monument:monument/item_frame/item_gen/pearl
execute if entity @s[nbt={Item:{id:"minecraft:ender_pearl"}},scores={tpm.temp=1}] run function tp_monument:monument/item_frame/clear

execute if entity @s[nbt={Item:{id:"minecraft:ender_eye"}},scores={tpm.temp=0}] run function tp_monument:monument/item_frame/item_gen/eye
execute if entity @s[nbt={Item:{id:"minecraft:ender_eye"}},scores={tpm.temp=1}] run function tp_monument:monument/item_frame/clear

execute if data entity @s Item run function tp_monument:monument/item_frame/drop

execute store result score @s tpm.pos.x run data get entity @s Pos[0]
execute store result score @s tpm.pos.y run data get entity @s Pos[1]
execute store result score @s tpm.pos.z run data get entity @s Pos[2]