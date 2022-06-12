data merge entity @s {Item:{tag:{tp_pearl:1,display:{Name:'{"italic":false,"color":"light_purple","text":"Teleport Back Pearl"}'},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:1}}}
execute positioned ~ ~-1 ~ run data modify entity @s Item.tag.display.Name set from entity @e[type=armor_stand,distance=..0.1,sort=nearest,tag=tp_altar,limit=1,nbt=!{CustomName:'{"italic":false,"color":"light_purple","text":"Teleport Altar"}'}] CustomName
data modify entity @s Item.tag.Pos set from entity @s Pos

particle flame ~ ~ ~ 0 0 0 0.9 80
playsound entity.blaze.shoot ambient @a