execute if entity @s[scores={tpm.cd=..0}] at @s run tp @e[type=#tp_monument:animal,distance=..5,limit=5,sort=random] @e[type=glow_item_frame,tag=tp_monument,scores={tpm.dis.z=0,tpm.dis.y=0,tpm.dis.z=0},limit=1,sort=random]
function tp_monument:player/tp/type/back
give @s[scores={tpm.tp_suc=0}] cake 1