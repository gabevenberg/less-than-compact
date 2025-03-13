//#remove
recipes.remove(<xnet:redstone_proxy>);
recipes.remove(<xnet:antenna_dish>);
recipes.remove(<xnet:antenna>);
recipes.remove(<xnet:antenna_base>);
recipes.remove(<xnet:wireless_router>);
recipes.remove(<xnet:router>);
recipes.remove(<xnet:connector_upgrade>);
recipes.removeShapeless(<xnet:controller>, []);
recipes.remove(<xnet:connector:4>);
recipes.remove(<xnet:controller>);

recipes.removeShaped(<xnet:netcable:4> * 16, [
[<minecraft:string>, <minecraft:redstone_block>, <minecraft:string>],
[<minecraft:redstone_block>, <minecraft:gold_ingot>, <minecraft:redstone_block>],
[<minecraft:string>, <minecraft:redstone_block>, <minecraft:string>]]);

recipes.removeShaped(<xnet:netcable>, [
[<minecraft:string>, <minecraft:redstone>, <minecraft:string>],
[<minecraft:redstone>, <minecraft:gold_nugget>, <minecraft:redstone>],
[<minecraft:string>, <minecraft:redstone>, <minecraft:string>]]);

recipes.removeShaped(<xnet:connector>);
recipes.removeShaped(<xnet:advanced_connector>);

//#add
recipes.addShaped(<xnet:redstone_proxy>, [
[null, null, null],
[null, <minecraft:redstone>, null],
[null, <immersiveengineering:metal_decoration0:3>, null]]);

recipes.addShaped(<xnet:antenna_dish>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:materialEnderPearl>, <ore:plateIron>],
[<immersiveengineering:wirecoil>, <ore:stickIron>, <immersiveengineering:wirecoil>]]);

recipes.addShaped(<xnet:antenna_base>, [
[null, <ore:stickIron>, null],
[null, <ore:stickIron>, null],
[null, <ore:blockIron>, null]]);

recipes.addShaped(<xnet:antenna>, [
[<ore:wireCopper>, <ore:stickIron>, <ore:wireCopper>],
[<ore:wireCopper>, <ore:stickIron>, <ore:wireCopper>],
[null, <ore:stickIron>, null]]);

recipes.addShaped(<xnet:netcable:4> * 16, [
[<ore:fabricHemp>, <immersiveengineering:wirecoil:5>, <ore:fabricHemp>],
[<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:5>],
[<ore:fabricHemp>, <immersiveengineering:wirecoil:5>, <ore:fabricHemp>]]);

recipes.addShaped(<xnet:netcable> * 16, [
[null, <ore:fabricHemp>, null],
[<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil:5>],
[null, <ore:fabricHemp>, null]]);

recipes.addShaped(<xnet:controller>, [
[null, <immersiveengineering:material:27>, null],
[<logisticspipes:chip_fpga>, <immersiveengineering:metal_decoration0:3>, <logisticspipes:chip_fpga>],
[null, <immersiveengineering:metal_device0:1>, null]]);

recipes.addShaped(<xnet:router>, [
[null, <immersiveengineering:material:27>, null],
[<xnet:netcable>, <immersiveengineering:metal_decoration0:3>, <xnet:netcable>],
[null, <logisticspipes:chip_fpga>, null]]);

recipes.addShaped(<xnet:wireless_router>, [
[null, <logisticspipes:chip_fpga>, null],
[<minecraft:ender_pearl>, <immersiveengineering:metal_decoration0:3>, <minecraft:ender_pearl>],
[null, <xnet:netcable:4>, null]]);

recipes.addShaped(<xnet:connector:4>, [
[null, <logisticspipes:chip_fpga>, null],
[null, <xnet:connector>, null],
[null, null, null]]);

recipes.addShaped(<xnet:connector>, [
[null, <logisticspipes:chip_advanced>, null],
[null, <logisticspipes:pipe_chassis_mk1>, null],
[null, <immersiveengineering:material:26>, null]]);

recipes.addShapeless(<xnet:connector_upgrade>, [<minecraft:paper>,<immersiveengineering:material:26>,<minecraft:ender_pearl>]);
recipes.addShapeless(<xnet:advanced_connector>, [<xnet:connector>,<immersiveengineering:material:26>,<minecraft:ender_pearl>]);
