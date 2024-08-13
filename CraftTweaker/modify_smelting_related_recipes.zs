// This only works with both Realistic Forging and Clayworks mods...

import crafttweaker.api.recipe.type.SmeltingRecipe;

// ----- This section modifies various the burnTime for various fuel -----
// Original: 1600
<item:minecraft:charcoal>.burnTime = 1600;

// ----- Recipe modification for various things blocks
// Clayworks:Kiln remove and addition with new recipe. Want this to take a lot of effort to try and complete early game.
// Using more than one item per slot is not supported but in game it works soo... lol
craftingTable.remove(<item:clayworks:kiln>);
craftingTable.addShaped("kiln", <item:clayworks:kiln>, [
    [<item:minecraft:cobblestone> * 20, <item:minecraft:cobblestone> * 20, <item:minecraft:cobblestone> * 20],
    [<item:minecraft:mud_bricks> * 2, <item:minecraft:furnace>, <item:minecraft:mud_bricks> * 2],
    [<item:minecraft:mud_bricks> * 20, <item:minecraft:mud_bricks> * 20, <item:minecraft:mud_bricks> * 20]
]);

// ----- Create new recipes for the Clayworks:Kiln to process all of the Realistic Forging smelting. -----
// There are a lot of recipes here and while I think an argument for a datapack is strong, I'd rather have all modified smelting recipes here.
//
// Attempting to make the times needed to turn the metal red hot to be similar to a real-life furnace using coal.
// The process will take betwen 10 and 18 minutes.
// Turning a single iron ingot red hot is the quickest, at 10 minutes. The slowest goes to iron sheet, at 20 minutes.
// Experience gained is relational and hopefully compensates for large amount of time needed.
// Estimated times start-to-finish assuming only a single furnace is used and only accounting for furnace time:
// Sword: 67 minutes
// Chestplate: 80 minutes
//
// hotrawironore
// Remove the realisticforging:smeltrawironore recipe from Minecraft:Furnace.
furnace.removeByName("realisticforging:smeltrawironore");
// Original exp: 1.0, original smelting time: 600
<recipetype:clayworks:baking>.addJsonRecipe("smeltrawironore_kiln", {
    "type": "clayworks:baking",
    "category": "misc",
    "cookingtime": 18000,
    "experience": 5.0,
    "ingredient": {
        "item": "realisticforging:cleanedironore"
    },
    "result": {
        "item": "realisticforging:hotrawironore"
    }
});
// hotrawironore (from scraps)
// Remove the realisticforging:hot_iron_from_smelting_scraps recipe from Minecraft:Furnace.
furnace.removeByName("realisticforging:hot_iron_from_smelting_scraps");
// Original exp: 1.0, original smelting time: 450
<recipetype:clayworks:baking>.addJsonRecipe("hot_iron_from_smelting_scraps_kiln", {
    "type": "clayworks:baking",
    "category": "misc",
    "cookingtime": 16500,
    "experience": 5.0,
    "ingredient": {
        "item": "realisticforging:ironscraps"
    },
    "result": {
        "item": "realisticforging:hotrawironore"
    }
});
// hotironingotrecipe
// Remove the realisticforging:hotironingotrecipe recipe from Minecraft:Furnace.
furnace.removeByName("realisticforging:hotironingotrecipe");
// Original exp: 1.0, original smelting time: 400
<recipetype:clayworks:baking>.addJsonRecipe("hotironingotrecipe_kiln", {
    "type": "clayworks:baking",
    "category": "misc",
    "cookingtime": 12000,
    "experience": 10.0,
    "ingredient": {
        "item": "minecraft:iron_ingot"
    },
    "result": {
        "item": "realisticforging:hotironingot"
    }
});
// twohotironingotrecipe
// Remove the realisticforging:twohotironingotrecipe recipe from Minecraft:Furnace.
furnace.removeByName("realisticforging:twohotironingotrecipe");
// Original exp: 1.0, original time = 600
<recipetype:clayworks:baking>.addJsonRecipe("twohotironingotrecipe_kiln", {
    "type": "clayworks:baking",
    "category": "misc",
    "cookingtime": 14400,
    "experience": 20.0,
    "ingredient": {
        "item": "realisticforging:twoironingots"
    },
    "result": {
        "item": "realisticforging:twohotironingot"
    }
});
// threehotironingots
// Remove the realisticforging:smeltingthreeironingotsrecipe recipe from Minecraft:Furnace.
furnace.removeByName("realisticforging:smeltingthreeironingotsrecipe");
// Original exp: 1.0, original time = 600
<recipetype:clayworks:baking>.addJsonRecipe("smeltingthreeironingotsrecipe_kiln", {
    "type": "clayworks:baking",
    "category": "misc",
    "cookingtime": 18000,
    "experience": 30.0,
    "ingredient": {
        "item": "realisticforging:threeironingots"
    },
    "result": {
        "item": "realisticforging:threehotironingots"
    }
});
// hotpickaxehead
// Remove the realisticforging:smeltinghotpickaxehead recipe from Minecraft:Furnace.
furnace.removeByName("realisticforging:smeltinghotpickaxehead");
// Original exp: 1.0, original time = 600
<recipetype:clayworks:baking>.addJsonRecipe("smeltinghotpickaxehead_kiln", {
    "type": "clayworks:baking",
    "category": "misc",
    "cookingtime": 21600,
    "experience": 10.0,
    "ingredient": {
        "item": "realisticforging:threeironingot"
    },
    "result": {
        "item": "realisticforging:hotpickaxehead"
    }
});
// hothoehead
// Remove the realisticforging:smeltingironhoehead recipe from Minecraft:Furnace.
furnace.removeByName("realisticforging:smeltingironhoehead");
// Original exp: 1.0, original time = 500
<recipetype:clayworks:baking>.addJsonRecipe("smeltingironhoehead_kiln", {
    "type": "clayworks:baking",
    "category": "misc",
    "cookingtime": 14400,
    "experience": 10.0,
    "ingredient": {
        "item": "realisticforging:ironforhoehead"
    },
    "result": {
        "item": "realisticforging:hothoehead"
    }
});
// hotshovelhead
// Remove the realisticforging:smeltingshovelblade recipe from Minecraft:Furnace.
furnace.removeByName("realisticforging:smeltingshovelblade");
// Original exp: 1.0, original time = 400
<recipetype:clayworks:baking>.addJsonRecipe("smeltingshovelblade_kiln", {
    "type": "clayworks:baking",
    "category": "misc",
    "cookingtime": 12000,
    "experience": 10.0,
    "ingredient": {
        "item": "realisticforging:ironforshovelhead"
    },
    "result": {
        "item": "realisticforging:hotshovelhead"
    }
});
// hotfourironingots
// Remove the realisticforging:iron_sheet_from_smelting recipe from Minecraft:Furnace.
furnace.removeByName("realisticforging:iron_sheet_from_smelting");
// Original exp: 1.0, original time = 400
<recipetype:clayworks:baking>.addJsonRecipe("iron_sheet_from_smelting_kiln", {
    "type": "clayworks:baking",
    "category": "misc",
    "cookingtime": 21600,
    "experience": 40.0,
    "ingredient": {
        "item": "realisticforging:fourironingots"
    },
    "result": {
        "item": "realisticforging:hotfourironingots"
    }
});

