#removing the raw chips.
mods.jei.JEI.removeAndHide(<logisticspipes:chip_basic_raw>);
mods.jei.JEI.removeAndHide(<logisticspipes:chip_advanced_raw>);
mods.jei.JEI.removeAndHide(<logisticspipes:chip_fpga_raw>);

#hiding uncraftable items.
mods.jei.JEI.removeAndHide(<logisticspipes:power_provider_rf>);
mods.jei.JEI.removeAndHide(<logisticspipes:power_provider_eu>);
mods.jei.JEI.removeAndHide(<logisticspipes:power_provider_mj>);
mods.jei.JEI.removeAndHide(<logisticspipes:upgrade_logic_controller>);
mods.jei.JEI.removeAndHide(<logisticspipes:parts:3>);
mods.jei.JEI.removeAndHide(<logisticspipes:frame>);

//#Remove
recipes.removeShaped(<logisticspipes:pipe_basic>);

recipes.remove(<logisticspipes:chip_fpga>);
recipes.remove(<logisticspipes:chip_advanced>);
recipes.remove(<logisticspipes:chip_basic>);
furnace.remove(<logisticspipes:chip_basic>);
furnace.remove(<logisticspipes:chip_advanced>);
furnace.remove(<logisticspipes:chip_fpga>);
recipes.remove(<logisticspipes:power_junction>);

#replacing frames
recipes.replaceAllOccurences(<logisticspipes:frame>, <immersiveengineering:metal_decoration0:4>);

//#Add
recipes.addShapeless(<logisticspipes:pipe_basic>, [<logisticspipes:pipe_transport_basic>,<logisticspipes:chip_basic>]);

recipes.addShaped(<logisticspipes:chip_fpga> * 16, [
[null,<immersiveengineering:material:27>,null],
[<ore:wireElectrum>, <logisticspipes:chip_advanced>, <ore:wireElectrum>],
[null,null,null]]);

recipes.addShaped(<logisticspipes:chip_advanced> * 4, [
[null, <immersiveengineering:material:26>, null],
[<ore:wireAluminum>,<logisticspipes:chip_basic>,<ore:wireAluminum>],
[null,null,null]]);

recipes.addShaped(<logisticspipes:chip_basic> * 4, [
[null, null, null],
[<ore:wireCopper>, <minecraft:redstone>, <ore:wireCopper>],
[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

recipes.addShaped(<logisticspipes:power_junction>, [
[null, <logisticspipes:chip_basic>, null],
[null, <immersiveengineering:metal_device0>, null],
[null, <immersiveengineering:connector:7>, null]]);
