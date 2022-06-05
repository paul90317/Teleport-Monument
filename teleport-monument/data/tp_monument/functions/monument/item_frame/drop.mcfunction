summon item ~ ~ ~ {Item:{id:"cookie",Count:1b,tag:{tpmp_wait_data:1b}},Motion:[0.0,0.3,0.0]}
data modify entity @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{tpmp_wait_data:1b}}},sort=nearest,limit=1,distance=..1] Item set from entity @s Item
data modify entity @s Item.id set value air