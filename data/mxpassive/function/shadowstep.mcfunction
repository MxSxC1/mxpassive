execute at @p run tellraw @a ["",{"text":"MxSxC1 Passive Mobs.\n"},{"text":"The Dark Is A Cold Lonely Shadow","bold":true,"color":"dark_purple"},{"text":"\n\n"},{"text":"Summoning Shadow Step\n\n","bold":true,"color":"aqua"},{"text":"\nwww.miscreat.co.uk"}]
  
execute at @p run summon mule ^1.1 ^1 ^1.6 {SaddleItem:{id:saddle,Count:1},Tame:1,Temper:100,ChestedHorse:1,CustomName:'[{"text":"Shadow Step","color":"blue","bold":true}]',CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,Items: [{count: 1, Slot: 0b, id: "minecraft:lead"}, {count: 4, Slot: 1b, id: "minecraft:golden_apple"}, {count: 1, Slot: 2b, id: "minecraft:saddle"}],Tags:["pet","shadowstep","tagpassive"],active_effects:[{id:speed,duration:-1,amplifier:2,show_particles:0b}],attributes:[{id:water_movement_efficiency,base:0.7f}]}

#doesn't work same ticj, even if separate function
execute run schedule function mxpassive:assignshadowstep 1t