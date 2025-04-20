import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.recipe.replacement.type.NameFilteringRule;
import crafttweaker.api.recipe.replacement.type.ManagerFilteringRule;
import crafttweaker.api.recipe.replacement.type.ComponentFilteringRule;
import crafttweaker.api.recipe.replacement.type.ModsFilteringRule;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air>;
val awall = <item:minecraft:andesite_wall>;
val hgoldn = <item:malum:hallowed_gold_nugget>;

// ME Controller
craftingTable.remove(<item:create:mechanical_press>);
craftingTable.remove(<item:create:mechanical_press>);
craftingTable.addShaped("xcrepress", <item:create:mechanical_press>, [
    [awall, <item:create:shaft>, awall],
    [awall, hgoldn, awall],
    [awall, <item:create:andesite_casing>, awall]]);

Replacer.create()
    .filter(ManagerFilteringRule.of(<recipetype:minecraft:crafting>))
    .replace<IIngredient>(
        <recipecomponent:crafttweaker:input/ingredients>,
        <item:create:andesite_casing> as IIngredient,          
        <item:create:copper_casing> as IIngredient)
    .execute();