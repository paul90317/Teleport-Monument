forceload add ~ ~ ~ ~

scoreboard players set @s tpm.temp 0
execute unless block ~ ~ ~ crying_obsidian run scoreboard players set @s tpm.temp 1
execute unless block ~ ~1 ~ #tp_altar:air run scoreboard players set @s tpm.temp 1
execute positioned ~ ~1 ~ unless entity @e[tag=tp_altar,type=glow_item_frame,distance=..0.1] run scoreboard players set @s tpm.temp 1
execute if score @s tpm.temp matches 1 run function tp_altar:altar/armor_stand/recycle

particle portal ~ ~ ~ 0 0 0 0.9 1