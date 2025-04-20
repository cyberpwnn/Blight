// The Fan
craftingTable.remove(<item:ad_astra:fan>);
craftingTable.addShaped("xadfan", <item:ad_astra:fan>, [
    [<tag:items:c:steel_rods>, <item:minecraft:air>, <tag:items:c:steel_rods>],
    [<item:minecraft:air>, <item:malum:aerial_spirit>, <item:minecraft:air>],
    [<tag:items:c:steel_rods>, <item:minecraft:air>, <tag:items:c:steel_rods>]]);

craftingTable.remove(<item:ad_astra:gas_tank>);
craftingTable.addShaped("xadgas", <item:ad_astra:gas_tank>, [
    [<tag:items:c:steel_plates>, <item:malum:aqueous_spirit>, <item:minecraft:air>],
    [<tag:items:c:empty_buckets>, <tag:items:c:steel_rods>, <item:minecraft:air>],
    [<tag:items:c:steel_rods>, <tag:items:c:steel_rods>, <item:minecraft:air>]]);
