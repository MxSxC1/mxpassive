#TODO: only run if togglepassive=1 (no point as only have 1 option just turn off entire pack)
#TODO: Removed abstraction for now but 100% working
#See processentityfull.mcfunction for solution (copy this back in later
#execute as @e[type=#passive,tag=!tagpassive] at @s run function mxpassive:processentity with storage minecraft:mxglobal
execute as @e[type=#passive,tag=!tagpassive] at @s run function mxpassive:processentity 