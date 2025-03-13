#remove completely
mods.jei.JEI.removeAndHide(<teslacorelib:wrench>);
#Remove recipie
recipes.remove(<industrialforegoing:mob_detector>);
recipes.remove(<industrialforegoing:energy_field_provider>);
recipes.remove(<industrialforegoing:hydrator>);
recipes.remove(<industrialforegoing:laser_drill>);
recipes.remove(<industrialforegoing:laser_base>);
recipes.remove(<industrialforegoing:block_placer>);
recipes.remove(<industrialforegoing:block_destroyer>);
recipes.remove(<industrialforegoing:pitiful_fuel_generator>);
recipes.remove(<industrialforegoing:ore_sieve>);
recipes.remove(<industrialforegoing:ore_fermenter>);
recipes.remove(<industrialforegoing:ore_washer>);
recipes.remove(<industrialforegoing:froster>);
recipes.remove(<industrialforegoing:fluiddictionary_converter>);
recipes.remove(<industrialforegoing:item_splitter>);
recipes.remove(<industrialforegoing:plant_interactor>);
recipes.remove(<industrialforegoing:wither_builder>);
recipes.remove(<industrialforegoing:protein_generator>);
recipes.remove(<industrialforegoing:protein_reactor>);
recipes.remove(<industrialforegoing:oredictionary_converter>);
recipes.remove(<industrialforegoing:villager_trade_exchanger>);
recipes.remove(<industrialforegoing:resourceful_furnace>);
recipes.remove(<industrialforegoing:animal_growth_increaser>);
recipes.remove(<industrialforegoing:enchantment_invoker>);
recipes.remove(<industrialforegoing:dye_mixer>);
recipes.remove(<industrialforegoing:ore_processor>);
recipes.remove(<industrialforegoing:biofuel_generator>);
recipes.remove(<industrialforegoing:bioreactor>);
recipes.remove(<industrialforegoing:lava_fabricator>);
recipes.remove(<industrialforegoing:sludge_refiner>);
recipes.remove(<industrialforegoing:animal_byproduct_recolector>);
recipes.remove(<industrialforegoing:sewage_composter_solidifier>);
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.remove(<industrialforegoing:mob_duplicator>);
recipes.remove(<industrialforegoing:mob_slaughter_factory>);
recipes.remove(<industrialforegoing:animal_resource_harvester>);
recipes.remove(<industrialforegoing:water_resources_collector>);
recipes.remove(<industrialforegoing:water_condensator>);
recipes.remove(<industrialforegoing:crop_recolector>);
recipes.remove(<industrialforegoing:crop_enrich_material_injector>);
recipes.remove(<industrialforegoing:crop_sower>);
recipes.remove(<industrialforegoing:animal_stock_increaser>);
recipes.remove(<industrialforegoing:animal_independence_selector>);
recipes.remove(<industrialforegoing:potion_enervator>);
recipes.remove(<industrialforegoing:enchantment_aplicator>);
recipes.remove(<industrialforegoing:enchantment_extractor>);
recipes.remove(<industrialforegoing:enchantment_refiner>);
recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.remove(<industrialforegoing:mob_relocator>);
#Add
recipes.addShaped(<industrialforegoing:infinity_drill>, [
[null, <immersiveengineering:toolupgrade:1>, <immersiveengineering:drillhead>],
[<industrialforegoing:pink_slime_ingot>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:toolupgrade:2>],
[<industrialforegoing:pink_slime_ingot>, <immersiveengineering:toolupgrade:9>, null]]);

recipes.addShaped(<industrialforegoing:resourceful_furnace>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_device1:6>, <industrialforegoing:plastic>],
[<immersiveengineering:metal_device1:1>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_device1:1>],
[<industrialforegoing:plastic>, <minecraft:bucket>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:enchantment_invoker>, [
[<industrialforegoing:plastic>, <minecraft:book>, <industrialforegoing:plastic>],
[<ore:gemDiamond>, <immersiveengineering:metal_decoration0:5>, <ore:gemDiamond>],
[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

recipes.addShaped(<industrialforegoing:dye_mixer>, [
[<industrialforegoing:plastic>, <ore:dyeGreen>, <industrialforegoing:plastic>],
[<ore:dyeRed>, <immersiveengineering:metal_decoration0:4>, <ore:dyeBlue>],
[<industrialforegoing:plastic>, <logisticspipes:chip_basic>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:ore_processor>, [
[<industrialforegoing:plastic>, <immersiveengineering:material:9>, <industrialforegoing:plastic>],
[<immersiveengineering:pickaxe_steel>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:pickaxe_steel>],
[<immersiveengineering:material:9>, <logisticspipes:chip_basic>, <immersiveengineering:material:9>]]);

recipes.addShaped(<industrialforegoing:biofuel_generator>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:7>, <industrialforegoing:plastic>],
[<immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:9>],
[<ore:rodBlaze>, <immersiveengineering:metal_decoration0:6>, <ore:rodBlaze>]]);

recipes.addShaped(<industrialforegoing:bioreactor>, [
[<industrialforegoing:plastic>, <minecraft:fermented_spider_eye>, <industrialforegoing:plastic>],
[<ore:slimeball>, <immersiveengineering:metal_decoration0:5>, <ore:slimeball>],
[<ore:ingotBrick>, <minecraft:sugar>, <ore:ingotBrick>]]);

recipes.addShaped(<industrialforegoing:pitiful_fuel_generator>, [
[<ore:materialStoneTool>, <ore:ingotGold>, <ore:materialStoneTool>],
[<immersiveengineering:material:8>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:8>],
[<ore:materialStoneTool>, <immersiveengineering:metal_device1:2>, <ore:materialStoneTool>]]);

recipes.addShaped(<industrialforegoing:ore_sieve>, [
[<industrialforegoing:plastic>, <industrialforegoing:pink_slime>, <industrialforegoing:plastic>],
[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
[<immersiveengineering:metal_decoration0>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0>]]);

recipes.addShaped(<industrialforegoing:ore_fermenter>, [
[<minecraft:iron_bars>, <ore:logWood>, <minecraft:iron_bars>],
[<ore:logWood>, <immersiveengineering:metal_decoration0:5>, <ore:logWood>],
[<minecraft:iron_bars>, <immersiveengineering:metal_device1:1>, <minecraft:iron_bars>]]);

recipes.addShaped(<industrialforegoing:ore_washer>, [
[<industrialforegoing:pink_slime_ingot>, <industrialforegoing:meat_feeder>, <industrialforegoing:pink_slime_ingot>],
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:5>, <industrialforegoing:plastic>],
[<industrialforegoing:conveyor:*>, <minecraft:piston>, <industrialforegoing:conveyor:*>]]);

recipes.addShaped(<industrialforegoing:froster>, [
[<industrialforegoing:plastic>, <minecraft:ice>, <industrialforegoing:plastic>],
[<minecraft:snowball>, <immersiveengineering:metal_decoration0:4>, <minecraft:snowball>],
[<immersiveengineering:metal_decoration0:7>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_decoration0:7>]]);

recipes.addShaped(<industrialforegoing:fluiddictionary_converter>, [
[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
[<ore:blockGlassColorless>, <immersiveengineering:metal_decoration0:4>, <ore:blockGlassColorless>],
[<immersiveengineering:metal_device1:6>, <immersiveengineering:material:8>, <immersiveengineering:metal_device1:6>]]);

recipes.addShaped(<industrialforegoing:item_splitter>, [
[<industrialforegoing:plastic>, <ore:chest>, <industrialforegoing:plastic>],
[<minecraft:hopper>, <immersiveengineering:metal_decoration0:4>, <minecraft:hopper>],
[<industrialforegoing:plastic>, <immersiveengineering:material:8>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:plant_interactor>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_device1:13>, <industrialforegoing:plastic>],
[<minecraft:iron_hoe>, <immersiveengineering:metal_decoration0:5>, <minecraft:iron_hoe>],
[<industrialforegoing:plastic>, <logisticspipes:chip_advanced>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:wither_builder>, [
[<industrialforegoing:plastic>, <minecraft:nether_star>, <industrialforegoing:plastic>],
[<minecraft:skull:1>, <immersiveengineering:metal_decoration0:5>, <minecraft:skull:1>],
[<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>]]);

recipes.addShaped(<industrialforegoing:protein_generator>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:6>, <industrialforegoing:plastic>],
[<immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:9>],
[<minecraft:fermented_spider_eye>, <immersiveengineering:material:9>, <minecraft:fermented_spider_eye>]]);

recipes.addShaped(<industrialforegoing:protein_reactor>, [
[<industrialforegoing:plastic>, <minecraft:porkchop>, <industrialforegoing:plastic>],
[<minecraft:egg>, <immersiveengineering:metal_decoration0:5>, <minecraft:egg>],
[<immersiveengineering:metal_device1:6>, <minecraft:rabbit_foot>, <immersiveengineering:metal_device1:6>]]);

recipes.addShapedMirrored(<industrialforegoing:oredictionary_converter>, [
[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:4>, <industrialforegoing:plastic>],
[<ore:blockIron>, <ore:ingotIron>, <ore:nuggetIron>]]);

recipes.addShaped(<industrialforegoing:villager_trade_exchanger>, [
[<industrialforegoing:plastic>, <ore:ingotGold>, <industrialforegoing:plastic>],
[<ore:gemEmerald>, <immersiveengineering:metal_decoration0:5>, <ore:gemEmerald>],
[<industrialforegoing:plastic>, <logisticspipes:chip_fpga>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:lava_fabricator>, [
[<industrialforegoing:plastic>, <immersiveengineering:stone_decoration:2>, <industrialforegoing:plastic>],
[<immersiveengineering:metal_device1>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_device1>],
[<minecraft:blaze_rod>, <minecraft:magma_cream>, <minecraft:blaze_rod>]]);

recipes.addShaped(<industrialforegoing:sludge_refiner>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_device0:4>, <industrialforegoing:plastic>],
[<immersiveengineering:metal_device1:1>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_device1:1>],
[<immersiveengineering:material:8>, <logisticspipes:chip_basic>, <immersiveengineering:material:8>]]);

recipes.addShaped(<industrialforegoing:animal_byproduct_recolector>, [
[<industrialforegoing:plastic>, <ore:barsIron>, <industrialforegoing:plastic>],
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:4>, <industrialforegoing:plastic>],
[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device1:6>]]);

recipes.addShaped(<industrialforegoing:sewage_composter_solidifier>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_device1:1>, <industrialforegoing:plastic>],
[<immersiveengineering:metal_device0:4>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_device0:4>],
[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_device1:6>]]);

recipes.addShaped(<industrialforegoing:latex_processing_unit>, [
[null, <immersiveengineering:metal_decoration0:3>, null],
[<immersiveengineering:material:8>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:8>],
[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:6>]]);

recipes.addShaped(<industrialforegoing:tree_fluid_extractor>, [
[null, <immersiveengineering:metal_device0:5>, null],
[<immersiveengineering:material:8>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:8>],
[<immersiveengineering:metal_device1:6>, <immersiveengineering:material:8>, <immersiveengineering:metal_device1:6>]]);

recipes.addShaped(<industrialforegoing:mob_duplicator>, [
[<industrialforegoing:plastic>, <ore:cropNetherWart>, <industrialforegoing:plastic>],
[<minecraft:magma_cream>, <immersiveengineering:metal_decoration0:5>, <minecraft:magma_cream>],
[<ore:gemEmerald>, <logisticspipes:chip_fpga>, <ore:gemEmerald>]]);

recipes.addShaped(<industrialforegoing:mob_slaughter_factory>, [
[<immersiveengineering:sword_steel>, <industrialforegoing:plastic>, <immersiveengineering:sword_steel>],
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:5>, <industrialforegoing:plastic>],
[<immersiveengineering:material:9>, <immersiveengineering:metal_device1:6>, <immersiveengineering:material:9>]]);

recipes.addShaped(<industrialforegoing:water_resources_collector>, [
[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
[<immersiveengineering:material:8>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:8>],
[<immersiveengineering:material:8>, <minecraft:fishing_rod>, <immersiveengineering:material:8>]]);

recipes.addShapedMirrored(<industrialforegoing:crop_recolector>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_device1:13>, <industrialforegoing:plastic>],
[<minecraft:iron_hoe>, <immersiveengineering:metal_decoration0:5>, <minecraft:iron_axe>],
[<immersiveengineering:material:8>, <logisticspipes:chip_advanced>, <immersiveengineering:material:8>]]);

recipes.addShaped(<industrialforegoing:crop_enrich_material_injector>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_device1:13>, <industrialforegoing:plastic>],
[<immersiveengineering:metal_device0:4>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_device0:4>],
[<immersiveengineering:material:8>, <logisticspipes:chip_advanced>, <immersiveengineering:material:8>]]);

recipes.addShaped(<industrialforegoing:crop_sower>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_device1:13>, <industrialforegoing:plastic>],
[<immersiveengineering:material:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:8>],
[<minecraft:iron_hoe>, <logisticspipes:chip_advanced>, <minecraft:iron_hoe>]]);

recipes.addShaped(<industrialforegoing:animal_growth_increaser>, [
[<industrialforegoing:plastic>, <minecraft:golden_apple>, <industrialforegoing:plastic>],
[<minecraft:golden_carrot>, <immersiveengineering:metal_decoration0:4>, <minecraft:golden_carrot>],
[<ore:dyePurple>, <immersiveengineering:material:8>, <ore:dyePurple>]]);

recipes.addShaped(<industrialforegoing:animal_independence_selector>, [
[<industrialforegoing:plastic>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}), <industrialforegoing:plastic>],
[<ore:gemEmerald>, <immersiveengineering:metal_decoration0:4>, <ore:gemEmerald>],
[<ore:dyePurple>, <logisticspipes:chip_advanced>, <ore:dyePurple>]]);

recipes.addShaped(<industrialforegoing:enchantment_aplicator>, [
[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
[<minecraft:anvil>, <immersiveengineering:metal_decoration0:5>, <minecraft:anvil>],
[<immersiveengineering:material:8>, <minecraft:anvil>, <immersiveengineering:material:8>]]);

recipes.addShaped(<industrialforegoing:enchantment_extractor>, [
[<industrialforegoing:plastic>, <minecraft:nether_brick>, <industrialforegoing:plastic>],
[<minecraft:book>, <immersiveengineering:metal_decoration0:5>, <minecraft:book>],
[<minecraft:diamond>, <logisticspipes:chip_fpga>, <minecraft:diamond>]]);

recipes.addShaped(<industrialforegoing:enchantment_refiner>, [
[<industrialforegoing:plastic>, <ore:enderpearl>, <industrialforegoing:plastic>],
[<minecraft:book>, <immersiveengineering:metal_decoration0:4>, <minecraft:enchanted_book:*>],
[<industrialforegoing:plastic>, <logisticspipes:chip_fpga>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:petrified_fuel_generator>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:7>, <industrialforegoing:plastic>],
[<immersiveengineering:wirecoil>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:wirecoil>],
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:6>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:energy_field_provider>, [
[<industrialforegoing:plastic>, <industrialforegoing:energy_field_addon>, <industrialforegoing:plastic>],
[<immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:2>],
[<immersiveengineering:metal_decoration0:3>, <minecraft:ender_eye>, <immersiveengineering:metal_decoration0:3>]]);

recipes.addShaped(<industrialforegoing:hydrator>, [
[<industrialforegoing:plastic>, <immersiveengineering:toolupgrade:7>, <industrialforegoing:plastic>],
[<immersiveengineering:metal_device0:4>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_device0:4>],
[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device0:5>, <immersiveengineering:metal_device1:6>]]);

recipes.addShaped(<industrialforegoing:laser_drill>, [
[<immersiveengineering:metal_decoration0:1>, <immersiveengineering:toolupgrade:10>, <immersiveengineering:metal_decoration0:1>],
[<minecraft:glowstone>, <minecraft:diamond>, <minecraft:glowstone>],
[<industrialforegoing:plastic>, <industrialforegoing:laser_lens>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:laser_base>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:5>, <industrialforegoing:plastic>],
[<immersiveengineering:material:27>, <ore:netherStar>, <immersiveengineering:material:27>],
[<industrialforegoing:plastic>, <industrialforegoing:laser_lens>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:block_placer>, [
[<industrialforegoing:plastic>, <minecraft:dispenser>, <industrialforegoing:plastic>],
[<immersiveengineering:material:8>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:8>],
[<industrialforegoing:plastic>, <minecraft:piston>, <industrialforegoing:plastic>]]);

recipes.addShapedMirrored(<industrialforegoing:block_destroyer>, [
[<industrialforegoing:plastic>, <minecraft:chest>, <industrialforegoing:plastic>],
[<immersiveengineering:pickaxe_steel>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:shovel_steel>],
[<immersiveengineering:material:8>, <immersiveengineering:metal:39>, <immersiveengineering:material:8>]]);

recipes.addShaped(<industrialforegoing:water_condensator>, [
[null, <minecraft:water_bucket>, null],
[<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device0:5>, <immersiveengineering:metal_device1:6>],
[null, <immersiveengineering:metal_device0:4>, null]]);

recipes.addShaped(<industrialforegoing:animal_resource_harvester>, [
[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
[<minecraft:shears>, <immersiveengineering:metal_decoration0:5>, <minecraft:shears>],
[<minecraft:bucket>, <logisticspipes:chip_advanced>, <minecraft:bucket>]]);

recipes.addShaped(<industrialforegoing:mob_detector>, [
[<industrialforegoing:plastic>, <immersiveengineering:wirecoil:5>, <industrialforegoing:plastic>],
[<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0:3>, <industrialforegoing:plastic>],
[<industrialforegoing:plastic>, <logisticspipes:chip_advanced>, <industrialforegoing:plastic>]]);

recipes.addShapedMirrored(<industrialforegoing:animal_stock_increaser>, [
[<industrialforegoing:plastic>, <minecraft:wheat>, <industrialforegoing:plastic>],
[<minecraft:wheat_seeds>, <immersiveengineering:metal_decoration0:5>, <minecraft:carrot>],
[<industrialforegoing:plastic>, <logisticspipes:chip_advanced>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:potion_enervator>, [
[<industrialforegoing:plastic>, <minecraft:brewing_stand>, <industrialforegoing:plastic>],
[<immersiveengineering:metal_device1:1>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_device1:1>],
[<industrialforegoing:plastic>, <logisticspipes:chip_fpga>, <industrialforegoing:plastic>]]);

recipes.addShaped(<industrialforegoing:mob_relocator>, [
[<industrialforegoing:plastic>, <immersiveengineering:metal_device1:8>, <industrialforegoing:plastic>],
[<immersiveengineering:stone_decoration:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:stone_decoration:8>],
[<immersiveengineering:material:26>, <minecraft:hopper>, <immersiveengineering:material:26>]]);
//File End
