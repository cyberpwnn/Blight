import crafttweaker.api.recipe.MirrorAxis;

craftingTable.addShapeless("amecreate", <item:minecraft:amethyst_shard> * 2, [<item:minecraft:quartz>, <item:ae2:fluix_crystal>, <item:malum:wicked_spirit>]);

// Recipe for the Crying obsidian
craftingTable.addShaped("added_crying_obsidian", <item:minecraft:crying_obsidian> *4, [
    [<item:minecraft:obsidian>, <item:malum:wicked_spirit>, <item:minecraft:obsidian>],
    [<item:malum:wicked_spirit>, <item:minecraft:ender_pearl>, <item:malum:wicked_spirit>],
    [<item:minecraft:obsidian>, <item:malum:wicked_spirit>, <item:minecraft:obsidian>]]);

// Recipe for sticks (QOL: Vanilla sticks are now 6 sticks per recipe instead of 4)
craftingTable.remove(<item:minecraft:stick>);
craftingTable.addShaped("tweaked_vanilla_sticks", <item:minecraft:stick> * 6, [
    [<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>]]);

//recipe make HeartOfTheSea actually craftable with fish things and a manaDiamond in the middle
craftingTable.addShaped("added_heart_of_the_sea", <item:minecraft:heart_of_the_sea>, [
    [<item:minecraft:salmon>, <item:minecraft:turtle_helmet>, <item:minecraft:tropical_fish>],
    [<item:minecraft:pufferfish>, <item:minecraft:axolotl_bucket>, <item:minecraft:cod>],
    [<item:malum:aqueous_spirit> ,<item:malum:aqueous_spirit>, <item:malum:aqueous_spirit>]]);

// Recipe to upgrade Enderchest
craftingTable.remove(<item:minecraft:ender_chest>);
craftingTable.addShaped("added_ender_chest", <item:minecraft:ender_chest>, [
    [<item:minecraft:crying_obsidian>, <item:minecraft:ender_eye>, <item:minecraft:crying_obsidian>],
    [<item:malum:arcane_spirit>, <tag:items:c:chest>, <item:malum:arcane_spirit>],
    [<item:minecraft:crying_obsidian>, <item:minecraft:diamond>, <item:minecraft:crying_obsidian>]]);

// Recipe to make red sand, 8 sand and 1 redstone
craftingTable.remove(<item:minecraft:red_sand>);
craftingTable.addShaped("added_red_sand", <item:minecraft:red_sand> *8, [
    [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>],
    [<item:minecraft:sand>, <item:minecraft:redstone>, <item:minecraft:sand>],
    [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>]]);

// Recipe to get 4 Redstone Torches from the recipe
craftingTable.remove(<item:minecraft:redstone_torch>);
craftingTable.addShaped("added_redstone_torch", <item:minecraft:redstone_torch> *4, [
    [<item:minecraft:redstone>],
    [<item:minecraft:stick>]]);