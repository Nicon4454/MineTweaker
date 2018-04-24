##################################################################
##                                                              ##
##         Created by Daniel Clark   01/31/2018                 ##
##                                                              ##
##                                                              ##
##      Place this file in minecraft/world/scripts              ##
##                                                              ##
##                                                              ##
##################################################################

print("Initializing 'Shaped.zs'...");

recipes.addShaped(<minecraft:blaze_rod>*1, [[<minecraft:blaze_powder>,<minecraft:blaze_powder>, null],[null,null,null],[null,null,null]]);

recipes.addShaped(<bigreactors:ingotmetals:3>*1, [[<bigreactors:ingotmetals:1>, <bigreactors:ingotmetals:1>, null],[null,null,null],[null,null,null]]);

recipes.addShaped(<actuallyadditions:itemDust:7>*12, [[<environmentaltech:hardened_stone>, <environmentaltech:hardened_stone>, <environmentaltech:hardened_stone>],[<environmentaltech:hardened_stone>, <minecraft:dye:4>, <environmentaltech:hardened_stone>],[<environmentaltech:hardened_stone>, <environmentaltech:hardened_stone>, <environmentaltech:hardened_stone>,]]);


print("All Done");