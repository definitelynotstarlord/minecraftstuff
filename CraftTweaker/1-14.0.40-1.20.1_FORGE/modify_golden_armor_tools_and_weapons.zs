import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.item.IItemStack;

// Golden Sword
val goldenSword = <item:minecraft:golden_sword>;
// Original: 32 durability, 4 attack damage
goldenSword.maxDamage = 905; // Set durability between Iron (250) and Diamond (1561)
goldenSword.addGlobalAttributeModifier(
    <attribute:minecraft:generic.attack_damage>, 
    "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 
    "Set Power", 
    6.5, // Set the desired attack damage
    AttributeOperation.ADDITION, 
    [<constant:minecraft:equipmentslot:mainhand>]
);

// Golden Axe
val goldenAxe = <item:minecraft:golden_axe>;
// Original: 32 durability, 7 attack damage
goldenAxe.maxDamage = 905; // Set durability between Iron (250) and Diamond (1561)
goldenAxe.addGlobalAttributeModifier(
    <attribute:minecraft:generic.attack_damage>, 
    "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 
    "Set Power", 
    9.0, // Set the desired attack damage
    AttributeOperation.ADDITION, 
    [<constant:minecraft:equipmentslot:mainhand>]
);

// Golden Pickaxe
val goldenPickaxe = <item:minecraft:golden_pickaxe>;
// Original: 32 durability, 2 attack damage
goldenPickaxe.maxDamage = 905; // Set durability between Iron (250) and Diamond (1561)
goldenPickaxe.addGlobalAttributeModifier(
    <attribute:minecraft:generic.attack_damage>, 
    "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 
    "Set Power", 
    4.5, // Set the desired attack damage
    AttributeOperation.ADDITION, 
    [<constant:minecraft:equipmentslot:mainhand>]
);

// Golden Shovel
val goldenShovel = <item:minecraft:golden_shovel>;
// Original: 32 durability, 1.5 attack damage
goldenShovel.maxDamage = 905; // Set durability between Iron (250) and Diamond (1561)
goldenShovel.addGlobalAttributeModifier(
    <attribute:minecraft:generic.attack_damage>, 
    "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 
    "Set Power", 
    1.75, // Set the desired attack damage
    AttributeOperation.ADDITION, 
    [<constant:minecraft:equipmentslot:mainhand>]
);

// Golden Hoe
val goldenHoe = <item:minecraft:golden_hoe>;
// Original: 32 durability, 1 attack damage
goldenHoe.maxDamage = 905; // Set durability between Iron (250) and Diamond (1561)
goldenHoe.addGlobalAttributeModifier(
    <attribute:minecraft:generic.attack_damage>, 
    "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 
    "Set Power", 
    1.5, // Set the desired attack damage
    AttributeOperation.ADDITION, 
    [<constant:minecraft:equipmentslot:mainhand>]
);

// Golden Helmet
val goldenHelmet = <item:minecraft:golden_helmet>;
// Original: 2 armor, 32 durability
goldenHelmet.maxDamage = 264; // Set durability between Iron (165) and Diamond (363)
goldenHelmet.addGlobalAttributeModifier(
    <attribute:minecraft:generic.armor>, 
    "2ad3f246-fee1-4e67-b886-69fd380bb150", 
    "Set Armor", 
    2.5, // Set the desired armor value
    AttributeOperation.ADDITION, 
    [<constant:minecraft:equipmentslot:head>]
);

// Golden Chestplate
val goldenChestplate = <item:minecraft:golden_chestplate>;
// Original: 5 armor, 32 durability
goldenChestplate.maxDamage = 384; // Set durability between Iron (240) and Diamond (528)
goldenChestplate.addGlobalAttributeModifier(
    <attribute:minecraft:generic.armor>, 
    "9f3d476d-c118-4544-8365-64846904b48e", 
    "Set Armor", 
    6.5, // Set the desired armor value
    AttributeOperation.ADDITION, 
    [<constant:minecraft:equipmentslot:chest>]
);

// Golden Leggings
val goldenLeggings = <item:minecraft:golden_leggings>;
// Original: 3 armor, 32 durability
goldenLeggings.maxDamage = 360; // Set durability between Iron (225) and Diamond (495)
goldenLeggings.addGlobalAttributeModifier(
    <attribute:minecraft:generic.armor>, 
    "d8499b04-0e66-4726-ab29-64469d734e0d", 
    "Set Armor", 
    5.5, // Set the desired armor value
    AttributeOperation.ADDITION, 
    [<constant:minecraft:equipmentslot:legs>]
);

// Golden Boots
val goldenBoots = <item:minecraft:golden_boots>;
// Original: 1 armor, 32 durability
goldenBoots.maxDamage = 312; // Set durability between Iron (195) and Diamond (429)
goldenBoots.addGlobalAttributeModifier(
    <attribute:minecraft:generic.armor>, 
    "845db27c-c624-495f-8c9f-6020a9a58b6b", 
    "Set Armor", 
    1.5, // Set the desired armor value
    AttributeOperation.ADDITION, 
    [<constant:minecraft:equipmentslot:feet>]
);
