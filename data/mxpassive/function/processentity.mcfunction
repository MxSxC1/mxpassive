execute as @s run data modify entity @s Invulnerable set value 1b
#$execute as @s run data modify entity @s $(glcurrattribute) set value $(glcurrvalue)
#Kill instead (if want to kill do it earlier and we never reach here)
#execute as @s run kill @s #need to add !#persist here

#For proving - /data get entity @e[type=#passive,tag=!tagpassive,sort=random, limit=1] Invulnerable

#comment out 2 lines below is just for testing/proving
execute as @s if score mxgsb gldebug matches 1 run scoreboard players add mxgsb glpassivecounter 1
execute as @s if score mxgsb gldebug matches 1 run say "I've been tagged"

#tag entity so won't be processed again (not required if doing kill)
execute as @s run tag @s add tagpassive