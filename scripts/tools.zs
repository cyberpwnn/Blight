import crafttweaker.api.recipe.MirrorAxis;

// Wooden Paxel
craftingTable.remove(<item:piercingpaxels:wooden_paxel>);
craftingTable.addShapeless("xwoodpaxel", <item:piercingpaxels:wooden_paxel>, [
    <item:minecraft:wooden_shovel>,
    <item:minecraft:wooden_pickaxe>,
    <item:minecraft:wooden_axe>,
    <item:minecraft:wooden_hoe>,
    <item:minecraft:wooden_sword>
]);

craftingTable.remove(<item:piercingpaxels:stone_paxel>);
craftingTable.addShapeless("xstonepaxel", <item:piercingpaxels:stone_paxel>, [
    <item:minecraft:stone_shovel>,
    <item:minecraft:stone_pickaxe>,
    <item:minecraft:stone_axe>,
    <item:minecraft:stone_hoe>,
    <item:minecraft:stone_sword>,
    <item:malum:earthen_spirit>
]);

craftingTable.remove(<item:piercingpaxels:iron_paxel>);
craftingTable.addShapeless("xironpaxel", <item:piercingpaxels:iron_paxel>, [
    <item:minecraft:iron_shovel>,
    <item:minecraft:iron_pickaxe>,
    <item:minecraft:iron_axe>,
    <item:minecraft:iron_hoe>,
    <item:minecraft:iron_sword>,
    <item:malum:aqueous_spirit>
]);

craftingTable.remove(<item:piercingpaxels:golden_paxel>);
craftingTable.addShapeless("xgoldpaxel", <item:piercingpaxels:golden_paxel>, [
    <item:minecraft:golden_shovel>,
    <item:minecraft:golden_pickaxe>,
    <item:minecraft:golden_axe>,
    <item:minecraft:golden_hoe>,
    <item:minecraft:golden_sword>,
    <item:malum:infernal_spirit>
]);

craftingTable.remove(<item:piercingpaxels:diamond_paxel>);
craftingTable.addShapeless("xdiapaxel", <item:piercingpaxels:diamond_paxel>, [
    <item:minecraft:diamond_shovel>,
    <item:minecraft:diamond_pickaxe>,
    <item:minecraft:diamond_axe>,
    <item:minecraft:diamond_hoe>,
    <item:minecraft:diamond_sword>,
    <item:malum:wicked_spirit>
]);

craftingTable.remove(<item:piercingpaxels:netherite_paxel>);
craftingTable.addShapeless("xnethpaxel", <item:piercingpaxels:netherite_paxel>, [
    <item:minecraft:netherite_shovel>,
    <item:minecraft:netherite_pickaxe>,
    <item:minecraft:netherite_axe>,
    <item:minecraft:netherite_hoe>,
    <item:minecraft:netherite_sword>,
    <item:malum:sacred_spirit>
]);

// Harder Diamond Pickaxe
craftingTable.remove(<item:minecraft:diamond_pickaxe>);
craftingTable.addShaped("xdpick", <item:minecraft:diamond_pickaxe>, [
    [<item:minecraft:diamond>, <item:botania:mana_diamond>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]]);

// Harder Diamond Axe
craftingTable.remove(<item:minecraft:diamond_axe>);
craftingTable.addShapedMirrored("xdaxe", MirrorAxis.HORIZONTAL, <item:minecraft:diamond_axe>, [
    [<item:minecraft:diamond>, <item:botania:mana_diamond>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]]);

// Harder Diamond Hoe
craftingTable.remove(<item:minecraft:diamond_hoe>);
craftingTable.addShapedMirrored("xdhoe", MirrorAxis.HORIZONTAL, <item:minecraft:diamond_hoe>, [
    [<item:minecraft:diamond>, <item:botania:mana_diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]]);

// Harder Diamond Sword
craftingTable.remove(<item:minecraft:diamond_sword>);
craftingTable.addShaped("xdsword", <item:minecraft:diamond_sword>, [
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:botania:mana_diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]]);

// Harder Diamond Shovel
craftingTable.remove(<item:minecraft:diamond_shovel>);
craftingTable.addShaped("xdshovel", <item:minecraft:diamond_shovel>, [
    [<item:minecraft:air>, <item:botania:mana_diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]]);





// Harder Iron Pickaxe
craftingTable.remove(<item:minecraft:iron_pickaxe>);
craftingTable.addShaped("xipick", <item:minecraft:iron_pickaxe>, [
    [<item:minecraft:iron_ingot>, <item:modern_industrialization:iron_double_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <tag:items:c:copper_rods>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:copper_rods>, <item:minecraft:air>]]);

// Harder Iron Axe
craftingTable.remove(<item:minecraft:iron_axe>);
craftingTable.addShapedMirrored("xiaxe", MirrorAxis.HORIZONTAL, <item:minecraft:iron_axe>, [
    [<item:minecraft:iron_ingot>, <item:modern_industrialization:iron_double_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <tag:items:c:copper_rods>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:copper_rods>, <item:minecraft:air>]]);

// Harder Iron Hoe
craftingTable.remove(<item:minecraft:iron_hoe>);
craftingTable.addShapedMirrored("xihoe", MirrorAxis.HORIZONTAL, <item:minecraft:iron_hoe>, [
    [<item:minecraft:iron_ingot>, <item:modern_industrialization:iron_double_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:copper_rods>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:copper_rods>, <item:minecraft:air>]]);

// Harder Iron Sword
craftingTable.remove(<item:minecraft:iron_sword>);
craftingTable.addShaped("xisword", <item:minecraft:iron_sword>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:modern_industrialization:iron_double_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:copper_rods>, <item:minecraft:air>]]);

// Harder Iron Shovel
craftingTable.remove(<item:minecraft:iron_shovel>);
craftingTable.addShaped("xishovel", <item:minecraft:iron_shovel>, [
    [<item:minecraft:air>, <item:modern_industrialization:iron_double_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:copper_rods>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:copper_rods>, <item:minecraft:air>]]);




// Harder Netherite Pickaxe
craftingTable.remove(<item:minecraft:netherite_pickaxe>);
craftingTable.addShaped("xnpick", <item:minecraft:netherite_pickaxe>, [
    [<item:minecraft:netherite_ingot>, <item:malum:malignant_pewter_ingot>, <item:botania:elementium_ingot>],
    [<item:minecraft:air>, <tag:items:c:titanium_rods>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:titanium_rods>, <item:minecraft:air>]]);

// Harder Netherite Axe
craftingTable.remove(<item:minecraft:netherite_axe>);
craftingTable.addShapedMirrored("xnaxe", MirrorAxis.HORIZONTAL, <item:minecraft:netherite_axe>, [
    [<item:minecraft:netherite_ingot>, <item:malum:malignant_pewter_ingot>, <item:minecraft:air>],
    [<item:botania:elementium_ingot>, <tag:items:c:titanium_rods>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:titanium_rods>, <item:minecraft:air>]]);

// Harder Netherite Hoe
craftingTable.remove(<item:minecraft:netherite_hoe>);
craftingTable.addShapedMirrored("xnhoe", MirrorAxis.HORIZONTAL, <item:minecraft:netherite_hoe>, [
    [<item:minecraft:netherite_ingot>, <item:malum:malignant_pewter_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:titanium_rods>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:titanium_rods>, <item:minecraft:air>]]);

// Harder Netherite Sword
craftingTable.remove(<item:minecraft:netherite_sword>);
craftingTable.addShaped("xnsword", <item:minecraft:netherite_sword>, [
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:malum:malignant_pewter_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:titanium_rods>, <item:minecraft:air>]]);

// Harder Netherite Shovel
craftingTable.remove(<item:minecraft:netherite_shovel>);
craftingTable.addShaped("xnshovel", <item:minecraft:netherite_shovel>, [
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:titanium_rods>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:c:titanium_rods>, <item:minecraft:air>]]);

craftingTable.remove(<item:justhammers:impact_core>);
craftingTable.addShaped("ximpactcore", <item:justhammers:impact_core>, [
    [<item:malum:sacred_spirit>,<item:malum:sacred_spirit>,<item:malum:sacred_spirit>],
    [<item:modern_industrialization:silver_block>, <item:malum:block_of_malignant_pewter>, <item:modern_industrialization:antimony_block>],
    [<item:malum:sacred_spirit>,<item:malum:sacred_spirit>,<item:malum:sacred_spirit>]]);
