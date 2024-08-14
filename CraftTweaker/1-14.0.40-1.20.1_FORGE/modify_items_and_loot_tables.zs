import crafttweaker.api.loot.modifier.CommonLootModifiers;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;

// ----- Ingot Removal from Loot Tables -----
loot.modifiers.register("remove_copper_ingots", LootConditions.none(),CommonLootModifiers.remove(<item:minecraft:copper_ingot>));
loot.modifiers.register("remove_iron_ingots", LootConditions.none(),CommonLootModifiers.remove(<item:minecraft:iron_ingot>));
loot.modifiers.register("remove_gold_ingots", LootConditions.none(),CommonLootModifiers.remove(<item:minecraft:gold_ingot>));
loot.modifiers.register("remove_diamonds", LootConditions.none(),CommonLootModifiers.remove(<item:minecraft:diamond>));

// ----- Armor Removal from Loot Tables -----
// Chainmail
loot.modifiers.register("remove_chainmail_helmet", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:chainmail_helmet>));
loot.modifiers.register("remove_chainmail_chestplate", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:chainmail_chestplate>));
loot.modifiers.register("remove_chainmail_leggings", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:chainmail_leggings>));
loot.modifiers.register("remove_chainmail_boots", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:chainmail_boots>));
// Iron
loot.modifiers.register("remove_iron_helmet", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:iron_helmet>));
loot.modifiers.register("remove_iron_chestplate", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:iron_chestplate>));
loot.modifiers.register("remove_iron_leggings", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:iron_leggings>));
loot.modifiers.register("remove_iron_boots", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:iron_boots>));
// Diamond
loot.modifiers.register("remove_diamond_helmet", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:diamond_helmet>));
loot.modifiers.register("remove_diamond_chestplate", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:diamond_chestplate>));
loot.modifiers.register("remove_diamond_leggings", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:diamond_leggings>));
loot.modifiers.register("remove_diamond_boots", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:diamond_boots>));

// ----- Weapon and Some Tool Removal from Loot Tables


// ----- Horse Armor Removal from Loot Tables
loot.modifiers.register("remove_leather_horse_armor", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:leather_horse_armor>));
loot.modifiers.register("remove_iron_horse_armor", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:iron_horse_armor>));
loot.modifiers.register("remove_golden_horse_armor", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:golden_horse_armor>));
loot.modifiers.register("remove_diamond_horse_armor", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:diamond_horse_armor>));
loot.modifiers.register("remove_netherite_horse_armor", LootConditions.none(), CommonLootModifiers.remove(<item:horse_colors:netherite_horse_armor>));

// ----- Misc Item Removal from Loot Tables
// Iron Bucket
loot.modifiers.register("remove_bucket", LootConditions.none(), CommonLootModifiers.remove(<item:minecraft:bucket>));
// Enchanting Table
craftingTable.remove(<item:minecraft:enchanting_table>);
