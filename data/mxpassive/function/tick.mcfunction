execute run scoreboard players add mxgsb gl20tick 1

#setting to 40 ticks was actually worse performance (as more to process in a single tick)
execute if score mxgsb gl20tick matches 20.. run function mxpassive:tick20
#reset counter (doesn't work within the function in some cases which is why here
#however could be split out into wrapper for performance (reducing duplicate process).
execute if score mxgsb gl20tick matches 20.. run scoreboard players set mxgsb gl20tick 1
