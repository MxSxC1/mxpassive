#Assigning speed on summon not working correctly
#have to wait 1 tick before this works
#This is a bit dubious and will cause issues multiplayer
execute as @e[type=mule,tag=shadowstep] at @s run effect give @s speed infinite 2 true
execute as @e[type=mule,tag=shadowstep] run data modify entity @s Owner set from entity @p UUID