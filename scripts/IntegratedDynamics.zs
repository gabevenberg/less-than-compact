recipes.removeShaped(<integrateddynamics:cable>);
recipes.removeShaped(<integrateddynamics:variable>);
recipes.removeShaped(<integrateddynamics:energy_battery>);

recipes.addShaped(<integrateddynamics:cable> * 6, [
[<integrateddynamics:crystalized_menril_chunk>, <ore:stickWood>, <integrateddynamics:crystalized_menril_chunk>],
[<integrateddynamics:crystalized_menril_chunk>,<immersiveengineering:wirecoil:5> ,<integrateddynamics:crystalized_menril_chunk>],
[<integrateddynamics:crystalized_menril_chunk>, <ore:stickWood>, <integrateddynamics:crystalized_menril_chunk>]]);

recipes.addShaped(<integrateddynamics:variable> * 24, [
[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>],
[<integrateddynamics:crystalized_menril_chunk>,<logisticspipes:chip_fpga> ,<integrateddynamics:crystalized_menril_chunk>],
[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]]);

recipes.addShaped(<integrateddynamics:energy_battery>, [
[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>],
[<integrateddynamics:crystalized_menril_chunk>,<immersiveengineering:metal_device0:1> ,<integrateddynamics:crystalized_menril_chunk>],
[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]]);
