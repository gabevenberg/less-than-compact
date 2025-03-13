#gates advanced tinkers construct behind a few things.
recipes.replaceAllOccurences(<ore:blockSeared>, <ore:plateSteel>, <tconstruct:toolforge>);
recipes.replaceAllOccurences(<ore:blockSeared>, <ore:plateSteel>, <conarm:armorforge>);

recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, [
[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
[<tconstruct:materials>, <immersiveengineering:stone_decoration:1>, <tconstruct:materials>],
[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]
]);

#creative modifier recipie, because sometimes you just wanna have fun with tinkers tools at the endgame.
recipes.addShapeless(<tconstruct:materials:50>, [<ore:record>,<minecraft:nether_star>,<industrialforegoing:pink_slime_ingot>,<botania:storage:1>,<minecraft:diamond_block>,<immersiveengineering:drillhead>,<tconstruct:materials:10>,<tconstruct:materials:11>,<tconstruct:materials:9>]);
