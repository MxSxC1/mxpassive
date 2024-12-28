tellraw @a ["",{"text":"Initialising MxSxC1 Passive:\n"},{"text":"The Dark Is A Cold Lonely Shadow","bold":true,"color":"dark_purple"},{"text":"\n\n"},{"text":"This pack makes passive mobs invulnerable\n\n","bold":true,"color":"aqua"},{"text":"scoreboard players set mxgsb gldebug 1 - To Turn On Debug Messages\nscoreboard players set mxgsb gldebug 0 - To Turn Off Debug Messages\n/scoreboard objectives setdisplay sidebar glpassivecounter - To display counter\nwww.miscreat.co.uk"}]
 
###Set Up Scoreboards
scoreboard objectives add gl20tick dummy
scoreboard objectives add glinstalled dummy
scoreboard objectives add glpassivecounter dummy
scoreboard objectives add togglepassive dummy
scoreboard objectives add gldebug dummy
#scoreboard objectives add glsillymode dummy

#below will be set to 1 before first used on first tick
#TODO: rename from 20tick as frequency will be passed in as param
scoreboard players set mxgsb gl20tick 0

#Set below to 0 to turn pack off (toggle not implemented yet)
scoreboard players set mxgsb togglepassive 1

#reset counter
scoreboard players set mxgsb glpassivecounter 0

scoreboard players set mxgsb gldebug 0
scoreboard players set mxgsb glinstalled 1
####END INIT###