scoreboard players set @s tpm.tp_suc 0
execute if entity @s[scores={tpm.cd=..0}] store success score @s tpm.tp_suc run tp @e[type=glow_item_frame,tag=tp_altar,sort=random,limit=1,distance=5..]

execute if entity @s[scores={tpm.tp_suc=1}] run function tp_altar:player/tp/cost
give @s[scores={tpm.tp_suc=0}] ender_eye{tp_pearl:1,display:{Name:'{"italic":false,"color":"gold","text":"Random Teleport Pearl"}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:1023} 1