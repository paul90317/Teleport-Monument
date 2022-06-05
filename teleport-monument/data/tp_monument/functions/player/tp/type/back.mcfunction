scoreboard players set @s tpm.tp_suc 0
execute if entity @s[scores={tpm.cd=..0}] store success score @s tpm.tp_suc run tp @e[type=glow_item_frame,tag=tp_monument,scores={tpm.dis.z=0,tpm.dis.y=0,tpm.dis.z=0},limit=1,sort=random]

execute if entity @s[scores={tpm.tp_suc=1}] run function tp_monument:player/tp/cost
give @s[scores={tpm.tp_suc=0}] ender_pearl 1