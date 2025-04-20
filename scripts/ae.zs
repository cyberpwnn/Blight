// ME Controller
craftingTable.remove(<item:ae2:controller>);
craftingTable.addShaped("x_me_controller", <item:ae2:controller>, [
    [<item:minecraft:polished_blackstone>, <item:ae2:fluix_pearl>, <item:minecraft:polished_blackstone>],
    [<item:malum:wicked_spirit>, <item:ae2:engineering_processor>, <item:malum:wicked_spirit>],
    [<item:minecraft:polished_blackstone>, <item:botania:mana_diamond>, <item:minecraft:polished_blackstone>]]);

//Just more Pylons per Pylon
// craftingTable.remove(<item:ae2:spatial_pylon>);
craftingTable.addShaped("tweaked_ae2_spatial_pylon", <item:ae2:spatial_pylon> *4, [
    [<item:ae2:quartz_glass>, <item:ae2:fluix_glass_cable>,<item:ae2:quartz_glass>],
    [<item:ae2:fluix_dust>, <item:ae2:fluix_crystal>, <item:ae2:fluix_dust>],
    [<item:ae2:quartz_glass>, <item:ae2:fluix_glass_cable>, <item:ae2:quartz_glass>]]);