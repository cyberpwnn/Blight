#priority 1000
#nowarn

import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.recipe.replacement.type.NameFilteringRule;
import crafttweaker.api.recipe.replacement.type.ManagerFilteringRule;
import crafttweaker.api.recipe.replacement.type.ComponentFilteringRule;
import crafttweaker.api.recipe.replacement.type.ModsFilteringRule;
import crafttweaker.api.recipe.replacement.type.NotFilteringRule;

import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;

craftingTable.remove(<item:minecraft:piston>);
craftingTable.remove(<item:minecraft:piston>);

Replacer.create()
    .filter(ManagerFilteringRule.of(<recipetype:minecraft:crafting>))
    .filter(NotFilteringRule.of(
        NameFilteringRule.regex("^minecraft:crafting_special_")
    ))
    .replace<IIngredient>(
        <recipecomponent:crafttweaker:input/ingredients>,
        <item:minecraft:diamond> as IIngredient,          
        <item:botania:mana_diamond> as IIngredient)
    .execute();

val d = <item:minecraft:diamond>;
craftingTable.remove(<item:minecraft:diamond_block>);
craftingTable.addShaped("dblockfix", <item:minecraft:diamond_block>, [
    [d, d, d],
    [d, d, d],
    [d, d, d]]);

Replacer.create()
    .filter(ManagerFilteringRule.of(<recipetype:minecraft:crafting>))
    .filter(NotFilteringRule.of(
        NameFilteringRule.regex("^minecraft:crafting_special_")
    ))
    .replace<IIngredient>(
        <recipecomponent:crafttweaker:input/ingredients>,
        <item:minecraft:gold_ingot> as IIngredient,          
        <item:malum:hallowed_gold_ingot> as IIngredient)
    .execute();

val gi = <item:minecraft:gold_ingot>;
craftingTable.remove(<item:minecraft:gold_block>);
craftingTable.addShaped("goldblockfix", <item:minecraft:gold_block>, [
    [gi, gi, gi],
    [gi, gi, gi],
    [gi, gi, gi]]);

craftingTable.remove(<item:minecraft:gold_nugget> * 9);
craftingTable.addShapeless("goldblockfixnug", <item:minecraft:gold_nugget> * 9, [gi]);
craftingTable.addShapeless("agoldout", <item:minecraft:gold_nugget> * 14, [<item:malum:hallowed_gold_ingot>, <item:malum:infernal_spirit>]);

Replacer.create()
    .filter(ManagerFilteringRule.of(<recipetype:minecraft:crafting>))
    .filter(NotFilteringRule.of(
        NameFilteringRule.regex("^minecraft:crafting_special_")
    ))
    .replace<IIngredient>(
        <recipecomponent:crafttweaker:input/ingredients>,
        <item:minecraft:iron_ingot> as IIngredient,          
        <item:modern_industrialization:iron_double_ingot> as IIngredient)
    .execute();

val ii = <item:minecraft:iron_ingot>;
craftingTable.remove(<item:minecraft:iron_block>);
craftingTable.addShaped("irblf", <item:minecraft:iron_block>, [
    [ii, ii, ii],
    [ii, ii, ii],
    [ii, ii, ii]]);

val inu = <item:minecraft:iron_nugget>;
craftingTable.remove(<item:minecraft:iron_nugget> * 9);
craftingTable.addShapeless("irblfnug", <item:minecraft:iron_nugget> * 9, [ii]);




Replacer.create()
    .filter(ManagerFilteringRule.of(<recipetype:minecraft:crafting>))
    .filter(NotFilteringRule.of(
        NameFilteringRule.regex("^minecraft:crafting_special_")
    ))
    .replace<IIngredient>(
        <recipecomponent:crafttweaker:input/ingredients>,
        <item:minecraft:copper_ingot> as IIngredient,          
        <item:modern_industrialization:copper_double_ingot> as IIngredient)
    .execute();

val ci = <item:minecraft:copper_ingot>;
craftingTable.remove(<item:minecraft:copper_block>);
craftingTable.addShaped("copblf", <item:minecraft:copper_block>, [
    [ci, ci, ci],
    [ci, ci, ci],
    [ci, ci, ci]]);

val cnu = <item:malum:copper_nugget>;
craftingTable.remove(<item:malum:copper_nugget> * 9);
craftingTable.addShapeless("irblfnugcop", <item:malum:copper_nugget> * 9, [ci]);

val air = <item:minecraft:air>;
val ib = <item:minecraft:iron_block>;
val st = <item:minecraft:stick>;
var cslab = <item:minecraft:cut_copper_slab>;
// Fix forge hammer block
craftingTable.remove(<item:modern_industrialization:forge_hammer>);
craftingTable.addShaped("ffhammerforgfix", <item:modern_industrialization:forge_hammer>, [
    [ii, ii, ii],
    [air, ii, air],
    [ib, ib, ib]]);

craftingTable.remove(<item:modern_industrialization:iron_hammer>);
craftingTable.addShaped("ffhammerfixir", <item:modern_industrialization:iron_hammer>, [
    [cslab, cslab, cslab],
    [ii, st, ii],
    [air, st, air]]);

craftingTable.remove(<item:minecraft:hopper>);
craftingTable.remove(<item:minecraft:hopper>);
craftingTable.remove(<item:minecraft:hopper>);
craftingTable.remove(<item:minecraft:hopper>);
craftingTable.remove(<item:minecraft:hopper> * 2);
craftingTable.remove(<item:minecraft:hopper> * 2);
craftingTable.addShaped("xhopperx", <item:minecraft:hopper>, [
    [cslab, air, cslab],
    [cslab, <item:minecraft:barrel>, cslab],
    [air, cslab, air]]);

craftingTable.remove(<item:minecraft:bucket>);
craftingTable.addShaped("xbucket", <item:minecraft:bucket>, [
    [<item:modern_industrialization:copper_double_ingot>, air, <item:modern_industrialization:copper_double_ingot>],
    [air, <item:modern_industrialization:iron_double_ingot>, air]]);

craftingTable.remove(<item:malum:spirit_altar>);
craftingTable.addShaped("xspirit_altar", <item:malum:spirit_altar>, [
    [<item:minecraft:air>, <item:malum:processed_soulstone>, <item:minecraft:air>],
    [<item:modern_industrialization:gold_double_ingot>, <item:malum:runewood_planks>, <item:modern_industrialization:gold_double_ingot>],
    [<item:malum:runewood_planks>, <item:malum:runewood_planks>,<item:malum:runewood_planks>]]);
