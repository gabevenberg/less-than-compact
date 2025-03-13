/* ores needed
stone vein, worthless.
amber bearing stone
firestone ardite (nether) tconstruct:ore:1 cobalt (nether) tconstruct:ore
amber stone, thaumcraft crystals, quartz

existing veins:
bauxite: just bauxite (aluminium ore)
coal (mostly coal and some emerald and diamond.)
copper (mostly copper with some gold and a bit of nickle.)
cinnibar (mostly redstone with some cinnibar and sulper)
silt (gravel sand and clay)
galena (lead and silver)
gold (gold, some copper, small amount of nikel
iron (iron and some nickel)
lapis (lapis, some iron, small amount of sulpher)
lead (lead and silver)
magnitite (iron and some gold)
nickel (nickel and a bit of iron)
platinum (only nickel? remove unelss modd adding platinum exists?)
pyrite (iron and sulpher)
quartizte (just quartz)
silver (silver and lead)
uranium (uranium and some lead)

*/

import crafttweaker.oredict.IOreDict;
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;

mods.immersiveengineering.Excavator.addMineral("Stone", 200, 0.05, ["stone", "cobblestone", "gravel"], [2, 2, 1]);

mods.immersiveengineering.Excavator.addMineral("Zinc", 20, 0.05, ["oreZinc", "oreCopper", "oreLead", "oreIron", "oreSulfur"], [0.5, 0.125, 0.125, 0.125, 0.125]);

mods.immersiveengineering.Excavator.addMineral("Firey", 5, 0.3, ["netherrack", "oreCobalt", "oreArdite", "oreFirestone", "soulSand"], [2, 0.5, 0.25, 0.25, 1]);

mods.immersiveengineering.Excavator.addMineral("Crystaline", 10, 0.05, ["oreQuartz", "oreAmber", "oreCrystalAir", "oreCrystalFire", "oreCrystalWater", "oreCrystalEarth", "oreCrystalOrder", "oreCrystalEntropy"], [6, 6, 1, 1, 1, 1, 1, 1]);
