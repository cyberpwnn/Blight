import crafttweaker.api.recipe.MirrorAxis;

//HIDDEN RECIPES:
// - <item:moredoors:gold_door>


// Gold door: Improved version of the Dimensional Doors mod's gold door.
// Balanced 6 gold ingots for 1 door instead of 3.
craftingTable.remove(<item:dimdoors:gold_door>);
craftingTable.remove(<item:moredoors:gold_door>); // Remove the moredoors version
craftingTable.addShapedMirrored("tweaked_dimdoors_gold_door",MirrorAxis.HORIZONTAL, <item:dimdoors:gold_door>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:air>]]);

// Shapeless <item:dimdoors:item_ag_dim_dimdoors_gold_door>
// 2 gold doors + 1 mana pearl
craftingTable.remove(<item:dimdoors:item_ag_dim_dimdoors_gold_door>);
craftingTable.addShapeless("tweaked_item_ag_dim_dimdoors_gold_door_shapeless", <item:dimdoors:item_ag_dim_dimdoors_gold_door>,
    [<item:dimdoors:gold_door>, <item:dimdoors:gold_door>, <item:botania:mana_pearl>]);

// Quarts door: Improved version of the Dimensional Doors mod's quarts door.
// Balanced 6 Mana Quartz for 1 door instead of 6 normal quartz for 1 door.
craftingTable.remove(<item:dimdoors:quartz_door>);
craftingTable.remove(<item:moredoors:quartz_door>); // Remove the moredoors version
craftingTable.addShapedMirrored("tweaked_dimdoors_quartz_door",MirrorAxis.HORIZONTAL, <item:dimdoors:quartz_door>, [
    [<item:botania:quartz_mana>, <item:botania:quartz_mana>, <item:minecraft:air>],
    [<item:botania:quartz_mana>, <item:botania:quartz_mana>, <item:minecraft:air>],
    [<item:botania:quartz_mana>, <item:botania:quartz_mana>, <item:minecraft:air>]]);

// Shapeless <item:dimdoors:item_ag_dim_dimdoors_quartz_door>
// 2 quarts doors + 1 mana pearl
craftingTable.remove(<item:dimdoors:item_ag_dim_dimdoors_quartz_door>);
craftingTable.addShapeless("tweaked_item_ag_dim_dimdoors_quartz_door_shapeless", <item:dimdoors:item_ag_dim_dimdoors_quartz_door>,
    [<item:dimdoors:quartz_door> ,<item:dimdoors:quartz_door> , <item:botania:mana_pearl>]);

// The Dimensional Door's Rift blade Recipe
// Balanced 2 Mana Quartz for 1 Rift blade instead of 1 Mana Quartz for 1 Rift blade.
craftingTable.remove(<item:dimdoors:rift_blade>);
craftingTable.addShaped("tweaked_dimdoors_rift_blade", <item:dimdoors:rift_blade>, [
    [<item:dimdoors:world_thread>, <item:waystones:warp_stone>, <item:dimdoors:world_thread>],
    [<item:dimdoors:rift_remover>, <item:botania:manasteel_sword>, <item:dimdoors:rift_stabilizer>],
    [<item:dimdoors:world_thread>, <item:dimdoors:stable_fabric>, <item:dimdoors:world_thread>]]);

// The Dimensional Door's ARMOR sets
//FABRIC OF REALITY ARMOR
craftingTable.remove(<item:dimdoors:world_thread_helmet>);
craftingTable.addShaped("added_dimdoors_world_thread_helmet", <item:dimdoors:world_thread_helmet>, [
    [<tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <item:minecraft:air>, <tag:items:dimdoors:fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.remove(<item:dimdoors:world_thread_chestplate>);
craftingTable.addShaped("added_dimdoors_world_thread_chestplate", <item:dimdoors:world_thread_chestplate>, [
    [<tag:items:dimdoors:fabric>, <item:minecraft:air>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>]]);
craftingTable.remove(<item:dimdoors:world_thread_leggings>);
craftingTable.addShaped("added_dimdoors_world_thread_leggings", <item:dimdoors:world_thread_leggings>, [
    [<tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <item:minecraft:air>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <item:minecraft:air>, <tag:items:dimdoors:fabric>]]);
craftingTable.remove(<item:dimdoors:world_thread_boots>);
craftingTable.addShaped("added_dimdoors_world_thread_boots", <item:dimdoors:world_thread_boots>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:dimdoors:fabric>, <item:minecraft:air>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <item:minecraft:air>, <tag:items:dimdoors:fabric>]]);
//GARMENT OF REALITY ARMOR (Same as the fabric one, but with a <item:dimdoors:enduring_fibers>, somewhere in the recipe)
craftingTable.remove(<item:dimdoors:garment_of_reality_helmet>);
craftingTable.addShaped("added_dimdoors_garment_of_reality_helmet", <item:dimdoors:garment_of_reality_helmet>, [
    [<tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <item:dimdoors:enduring_fibers>, <tag:items:dimdoors:fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.remove(<item:dimdoors:garment_of_reality_chestplate>);
craftingTable.addShaped("added_dimdoors_garment_of_reality_chestplate", <item:dimdoors:garment_of_reality_chestplate>, [
    [<tag:items:dimdoors:fabric>, <item:dimdoors:enduring_fibers>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>]]);
craftingTable.remove(<item:dimdoors:garment_of_reality_leggings>);
craftingTable.addShaped("added_dimdoors_garment_of_reality_leggings", <item:dimdoors:garment_of_reality_leggings>, [
    [<tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <item:dimdoors:enduring_fibers>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <item:minecraft:air>, <tag:items:dimdoors:fabric>]]);
craftingTable.remove(<item:dimdoors:garment_of_reality_boots>);
craftingTable.addShaped("added_dimdoors_garment_of_reality_boots", <item:dimdoors:garment_of_reality_boots>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:dimdoors:fabric>,<item:dimdoors:enduring_fibers>, <tag:items:dimdoors:fabric>],
    [<tag:items:dimdoors:fabric>, <item:minecraft:air>,<tag:items:dimdoors:fabric>]]);


// Add the <item:dimdoors:enduring_fibers> recipe which is just 4 <item:dimdoors:infrangible_fiber>s
craftingTable.addShapeless("added_dimdoors_enduring_fibers", <item:dimdoors:enduring_fibers>,
    [<item:dimdoors:infrangible_fiber>, <item:dimdoors:infrangible_fiber>, <item:dimdoors:infrangible_fiber>, <item:dimdoors:infrangible_fiber>]);
