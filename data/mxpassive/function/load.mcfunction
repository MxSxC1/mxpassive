#TODO: Install check and run if not configured
tellraw @a {"text":"-----------------------------------------","bold":false,"color":"dark_purple"}
title @a times 20 100 20
title @a subtitle {"text":"You may need to run function mxpassive to initialise first time.","color":"gold"}
title @a title {"text":"MxSxC1 Passive Pack","bold":true,"color":"gold"}
tellraw @a {"text":"The Dark Is A Cold Lonely Shadow","bold":true,"color":"light_purple"}
tellraw @a {"text":"This is Alpha","bold":false,"color":"red"}
tellraw @a {"text":"  -------------------------------------","bold":false,"color":"gold"}
tellraw @a {"text":"  function mxpassive:initialise","bold":false,"color":"gold"}
tellraw @a {"text":"  -------------------------------------","bold":false,"color":"gold"}
tellraw @a {"text":"www.miscreat.co.uk","bold":true,"color":"aqua"}
tellraw @a {"text":"-----------------------------------------","bold":false,"color":"dark_purple"}

execute unless score mxgsb glinstalled matches 1 run function mxpassive:initialise

#Below should be no matches (within a second)
#/data get entity @e[type=#passive,tag=!tagpassive,limit=1] Invulnerable
#Below should always be 0b
#/data get entity @e[type=#passive,limit=1] Invulnerable