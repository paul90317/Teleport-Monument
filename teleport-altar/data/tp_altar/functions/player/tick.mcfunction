scoreboard players remove @s tpm.cd 1

title @s[scores={tpm.cd=1..}] actionbar [{"text":"Cooldown: ","color":"red"},{"score":{"name": "@s","objective": "tpm.cd"},"color":"yellow"},{"text":" tick","color":"red"}]

title @s[scores={tpm.cd=..0}] actionbar [{"text":"Ready","color":"yellow"}]