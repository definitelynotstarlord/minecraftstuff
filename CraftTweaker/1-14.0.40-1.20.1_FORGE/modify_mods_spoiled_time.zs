// This will modify all the foods in the mod to turn into rotten flesh after "120". I don't remember if 120 is defaulttime but I think so.

import mods.spoiled.SpoilingManager;
import crafttweaker.api.item.IItemStack;

var spoilManager = <recipetype:spoiled:spoil_recipe>;

// Add spoilage to all food from our modpack
spoilManager.addModSpoiling("exoticbirds", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("alexsmobs", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("mowziesmobs", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("aquaculturedelight", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("aquaculture", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("farmersdelight", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("aquaculturedelight", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("upgrade_aquatic", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("oceansdelight", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("twilightforest", <item:minecraft:rotten_flesh>, 120);
spoilManager.addModSpoiling("eatanomelette", <item:minecraft:rotten_flesh>, 120);
