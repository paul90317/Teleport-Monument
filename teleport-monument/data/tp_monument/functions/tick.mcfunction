execute as @e[type=ender_pearl,nbt={Item:{tag:{tp_pearl:1}}}] at @s run function tp_monument:tp/back
execute as @e[type=eye_of_ender,nbt={Item:{tag:{tp_pearl:1}}}] at @s run function tp_monument:tp/random
execute as @e[type=snowball,nbt={Item:{tag:{tp_pearl:1}}}] at @s run function tp_monument:tp/same_dim
execute as @e[type=egg,nbt={Item:{tag:{tp_pearl:1}}}] at @s run function tp_monument:tp/all
execute as @e[type=potion,nbt={Item:{tag:{tp_pearl:1}}}] at @s run function tp_monument:tp/player

execute as @a[nbt={SelectedItem:{tag:{tp_pearl:1}}}] run function tp_monument:player/tick
execute as @a[nbt=!{SelectedItem:{tag:{tp_pearl:1}}}] run function tp_monument:player/tp/cooldown

execute as @e[type=armor_stand,tag=tp_monument.wait_data] at @s run function tp_monument:monument/armor_stand/create
execute as @e[type=armor_stand,tag=tp_monument] at @s run function tp_monument:monument/armor_stand/loop