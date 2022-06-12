kill @s
setblock ~ ~ ~ air destroy
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:crying_obsidian",Count:1b}},limit=1,sort=nearest]
execute positioned ~ ~1 ~ store success score @s tpm.temp run kill @e[type=glow_item_frame,distance=..0.1,tag=tp_altar,limit=1,sort=nearest]
execute positioned ~ ~1 ~ if score @s tpm.temp matches 0 run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:glow_item_frame",Count:1b}},limit=1,sort=nearest]
function tp_altar:altar/item
forceload remove ~ ~ ~ ~