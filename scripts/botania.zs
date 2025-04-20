

// Spirit mana pool 
// Adds Spirits to the mana pool recipe, and a diamond.
craftingTable.remove(<item:botania:mana_pool>);
craftingTable.addShaped("tweaked_botaniamana_pool", <item:botania:mana_pool>, [
    [<item:botania:livingrock>, <item:minecraft:diamond>, <item:botania:livingrock>],
    [<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>],
    [<item:malum:earthen_spirit>, <item:malum:aerial_spirit>, <item:malum:aqueous_spirit>]]);


// Diluted Spirit mana pool
// Adds Spirits to the diluted mana pool recipe.
craftingTable.remove(<item:botania:diluted_pool>);
craftingTable.addShaped("tweaked_botaniadiluted_pool", <item:botania:diluted_pool>, [
    [<item:botania:livingrock_slab>, <item:minecraft:air>, <item:botania:livingrock_slab>],
    [<item:botania:livingrock_slab>, <item:botania:livingrock_slab>, <item:botania:livingrock_slab>],
    [<item:malum:earthen_spirit>, <item:malum:aerial_spirit>, <item:malum:aqueous_spirit>]]);


// Mana Tablet Diversified
// Adds More Mana-costing things, and the Malum Spirit jar to the mana tablet recipe.
craftingTable.remove(<item:botania:mana_tablet>);
// Diamonds
craftingTable.addShaped("tweaked_botaniamana_tablet", <item:botania:mana_tablet>, [
    [<item:botania:livingrock>,<item:botania:mana_diamond>, <item:botania:livingrock>],
    [<item:botania:mana_diamond>, <item:malum:spirit_jar>, <item:botania:mana_diamond>],
    [<item:botania:livingrock>, <item:botania:mana_diamond>, <item:botania:livingrock>]]);
// Pearls
craftingTable.addShaped("tweaked_botaniamana_tablet_pearls", <item:botania:mana_tablet>, [
    [<item:botania:livingrock>,<item:botania:mana_pearl>, <item:botania:livingrock>],
    [<item:botania:mana_pearl>, <item:malum:spirit_jar>, <item:botania:mana_pearl>],
    [<item:botania:livingrock>, <item:botania:mana_pearl>, <item:botania:livingrock>]]);