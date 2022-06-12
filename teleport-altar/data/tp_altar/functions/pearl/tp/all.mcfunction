data modify entity @s Item.tag.tp_pearl set value 0

execute store result score @s tpm.pos.x run data get entity @s Item.tag.Pos[0]
execute store result score @s tpm.pos.y run data get entity @s Item.tag.Pos[1]
execute store result score @s tpm.pos.z run data get entity @s Item.tag.Pos[2]

scoreboard players operation @e[type=glow_item_frame,tag=tp_altar] tpm.dis.x = @s tpm.pos.x
execute as @e[type=glow_item_frame,tag=tp_altar] run scoreboard players operation @s tpm.dis.x -= @s tpm.pos.x

scoreboard players operation @e[type=glow_item_frame,tag=tp_altar] tpm.dis.y = @s tpm.pos.y
execute as @e[type=glow_item_frame,tag=tp_altar] run scoreboard players operation @s tpm.dis.y -= @s tpm.pos.y

scoreboard players operation @e[type=glow_item_frame,tag=tp_altar] tpm.dis.z = @s tpm.pos.z
execute as @e[type=glow_item_frame,tag=tp_altar] run scoreboard players operation @s tpm.dis.z -= @s tpm.pos.z

execute as @p run function tp_altar:player/tp/type/all

kill @s