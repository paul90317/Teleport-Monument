scoreboard players set @s tpm.tp_suc 0
execute if entity @s[scores={tpm.cd=..0}] store success score @s tpm.tp_suc run tp @e[type=glow_item_frame,tag=tp_monument,sort=random,limit=1,distance=5..]

execute if entity @s[scores={tpm.tp_suc=1}] run function tp_monument:player/tp/cost
give @s[scores={tpm.tp_suc=0}] snowball{tp_pearl:1,display:{Name:'{"italic":false,"color":"light_purple","text":"Random Teleport Pearl"}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:1023} 1