#TODO: Install check and run if not configured
tellraw @a {"text":"-----------------------------------------","bold":false,"color":"dark_purple"}
title @a times 20 100 20
title @a subtitle {"text":"Debug Mode On.","color":"gold"}
title @a title {"text":"MxSxC1 Passive Pack","bold":true,"color":"gold"}

scoreboard players set mxgsb gldebug 1
scoreboard objectives setdisplay sidebar glpassivecounter

#Below should be no matches (within a second)
#/data get entity @e[type=#passive,tag=!tagpassive,limit=1] Invulnerable
#Below should always be 0b
#/data get entity @e[type=#passive,limit=1] Invulnerable