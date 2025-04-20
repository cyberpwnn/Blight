// Removes the recipes for Chunkloaders and makes them significantly harder

// Ultimate Chunkloader 7x7
craftingTable.remove(<item:chunkloaders:ultimate_chunk_loader>);

// Advanced Chunkloader 5x5
craftingTable.remove(<item:chunkloaders:advanced_chunk_loader>);

// Basic Chunkloader 3x3
craftingTable.remove(<item:chunkloaders:basic_chunk_loader>);

// Single Chunkloader 1x1
craftingTable.remove(<item:chunkloaders:single_chunk_loader>);

//RECIPES ADDED
// Ultimate Chunkloader 7x7
craftingTable.addShaped("tweaked_chunkloaders_ultimate_chunk_loader", <item:chunkloaders:ultimate_chunk_loader>, [
    [<item:chunkloaders:advanced_chunk_loader>, <item:botania:mana_diamond>, <item:chunkloaders:advanced_chunk_loader>],
    [<item:botania:mana_pylon>, <item:malum:void_tablet>, <item:botania:mana_pylon>],
    [<item:chunkloaders:advanced_chunk_loader>, <item:botania:mana_diamond>, <item:chunkloaders:advanced_chunk_loader>]]);

// Advanced Chunkloader 5x5
craftingTable.addShaped("tweaked_chunkloaders_advanced_chunk_loader", <item:chunkloaders:advanced_chunk_loader>, [
    [<item:chunkloaders:basic_chunk_loader>, <item:malum:auric_embers>, <item:chunkloaders:basic_chunk_loader>],
    [<item:dimdoors:world_thread>, <item:malum:fused_consciousness>, <item:dimdoors:world_thread>],
    [<item:chunkloaders:basic_chunk_loader>, <item:malum:auric_embers>, <item:chunkloaders:basic_chunk_loader>]]);

// Basic Chunkloader 3x3
craftingTable.addShaped("tweaked_chunkloaders_basic_chunk_loader", <item:chunkloaders:basic_chunk_loader>, [
    [<item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>],
    [<item:chunkloaders:single_chunk_loader>, <item:malum:spectral_optic>, <item:chunkloaders:single_chunk_loader>],
    [<item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>, <item:chunkloaders:single_chunk_loader>]]);

// Single Chunkloader 1x1
craftingTable.addShaped("tweaked_chunkloaders_single_chunk_loader", <item:chunkloaders:single_chunk_loader>, [
    [<item:minecraft:crying_obsidian>, <item:dimdoors:world_thread>, <item:minecraft:crying_obsidian>],
    [<item:dimdoors:world_thread>, <item:botania:mana_diamond>, <item:dimdoors:world_thread>],
    [<item:minecraft:crying_obsidian>, <item:dimdoors:world_thread>, <item:minecraft:crying_obsidian>]]);

