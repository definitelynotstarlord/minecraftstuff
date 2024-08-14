// Change the recipe for the Backpack in the Backpacked mod to use leather instead of rabbit
craftingTable.remove(<item:backpacked:backpack>);

craftingTable.addShaped("backpack", <item:backpacked:backpack>, [
  [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
  [<item:minecraft:string>, <item:minecraft:iron_ingot>, <item:minecraft:string>],
  [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);
