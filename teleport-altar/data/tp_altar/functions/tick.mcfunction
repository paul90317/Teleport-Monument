execute as @e[type=ender_pearl,nbt={Item:{tag:{tp_pearl:1}}}] at @s run function tp_altar:pearl/tp/back
execute as @e[type=eye_of_ender,nbt={Item:{tag:{tp_pearl:1}}}] at @s run function tp_altar:pearl/tp/same_dim
execute as @e[type=snowball,nbt={Item:{tag:{tp_pearl:1}}}] at @s run function tp_altar:pearl/tp/player
execute as @e[type=egg,nbt={Item:{tag:{tp_pearl:1}}}] at @s run function tp_altar:pearl/tp/all

execute as @a[nbt={SelectedItem:{tag:{tp_pearl:1}}}] run function tp_altar:player/tick
execute as @a[nbt=!{SelectedItem:{tag:{tp_pearl:1}}}] run function tp_altar:player/tp/set_cooldown

execute as @e[type=armor_stand,tag=tp_altar.wait_data] at @s run function tp_altar:altar/armor_stand/create
execute as @e[type=armor_stand,tag=tp_altar] at @s run function tp_altar:altar/armor_stand/loop