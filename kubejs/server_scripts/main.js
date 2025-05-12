LootJS.modifiers((event) => {
    for(let i of ["tlc:chests/treasure",
                "tlc:chests/dungeon",
                "tlc:chests/house",
                "tlc:chests/throne",
                "tlc:chests/lab",
                "minecraft:chests/stronghold/base", 
                "underground_bunkers:chests/underground_bunker/underground_bunker_treasure", 
                "underground_bunkers:chests/underground_bunker/underground_bunker_normal",
                "underground_bunkers:chests/underground_bunker/underground_bunker_supply"]) {
    event
        .addLootTableModifier(i)
        .randomChance(1)
        .removeLoot("minecraft:gold_block")
        .removeLoot("minecraft:gold_ingot")
        .removeLoot("minecraft:diamond")
        .removeLoot("minecraft:iron_ingot")
        .removeLoot("minecraft:iron_block")
        .removeLoot("ringsofascension:ring_regeneration")
        .removeLoot("ringsofascension:ring_flight")
        .removeLoot("ringsofascension:ring_undying")
        .randomChance(0.8)
        .addLoot("minecraft:obsidian")
        .randomChance(0.35)
        .addLoot("minecraft:blaze_powder")
        ;
    }
});