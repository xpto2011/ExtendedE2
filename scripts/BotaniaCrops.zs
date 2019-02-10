#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

import crafttweaker.item.IItemStack;

#Botania
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 1000);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 9000);

#Mystical Agriculture
#Inferium Crafting Seed
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:17>, 
    [<forge:bucketfilled>.withTag({FluidName: "seed.oil", Amount: 1000}), <minecraft:wheat_seeds>, 
    <mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>], 50000);

#Inferium T1 Seed
mods.botania.ManaInfusion.addConjuration(<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:17>, 20000);

#Infusion Crystals
recipes.remove(<mysticalagriculture:infusion_crystal>);
mods.botania.ManaInfusion.addAlchemy(<mysticalagriculture:infusion_crystal>, <botania:storage:1>, 9000);
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:master_infusion_crystal>, 
    [<mysticalagriculture:storage:4>, <minecraft:nether_star>, <botania:storage>, <botania:storage:1>, 
    <botania:storage:2>, <botania:storage:3>, <botania:storage:4>, <botania:manaresource:1>], 100000);

#Remove Insanium from normal Infusion Crystal Crafting
recipes.removeByRecipeName("mysticalagradditions:insanium_essence_to");
recipes.addShaped(<mysticalagradditions:insanium>, [
    [null, <mysticalagriculture:crafting:4>, null], 
    [<mysticalagriculture:crafting:4>, <mysticalagriculture:master_infusion_crystal:*>, <mysticalagriculture:crafting:4>], 
    [null, <mysticalagriculture:crafting:4>, null]]);

recipes.remove(<mysticalagriculture:growth_accelerator>);
recipes.addShaped(<mysticalagriculture:growth_accelerator>, [
	[<mysticalagriculture:crafting:36>, <ore:ingotTitanium>, <mysticalagriculture:crafting:36>], 
	[<ore:ingotTitanium>, <techreborn:part>, <ore:ingotTitanium>],
	[<mysticalagriculture:crafting:36>, <ore:ingotTitanium>, <mysticalagriculture:crafting:36>]]);

var mseeds = [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagradditions:nether_star_seeds>,
<mysticalagradditions:dragon_egg_seeds>, <mysticalagradditions:awakened_draconium_seeds>,
<mysticalagriculture:stone_seeds>, <mysticalagriculture:dirt_seeds>,
<mysticalagriculture:nature_seeds>, <mysticalagriculture:wood_seeds>,
<mysticalagriculture:water_seeds>, <mysticalagriculture:ice_seeds>,
<mysticalagriculture:fire_seeds>, <mysticalagriculture:dye_seeds>,
<mysticalagriculture:nether_seeds>, <mysticalagriculture:coal_seeds>,
<mysticalagriculture:iron_seeds>, <mysticalagriculture:nether_quartz_seeds>,
<mysticalagriculture:glowstone_seeds>, <mysticalagriculture:redstone_seeds>,
<mysticalagriculture:gold_seeds>, <mysticalagriculture:obsidian_seeds>,
<mysticalagriculture:lapis_lazuli_seeds>, <mysticalagriculture:end_seeds>,
<mysticalagriculture:experience_seeds>, <mysticalagriculture:diamond_seeds>,
<mysticalagriculture:emerald_seeds>, <mysticalagriculture:zombie_seeds>,
<mysticalagriculture:pig_seeds>, <mysticalagriculture:chicken_seeds>,
<mysticalagriculture:cow_seeds>, <mysticalagriculture:sheep_seeds>,
<mysticalagriculture:slime_seeds>, <mysticalagriculture:skeleton_seeds>,
<mysticalagriculture:creeper_seeds>, <mysticalagriculture:spider_seeds>,
<mysticalagriculture:rabbit_seeds>, <mysticalagriculture:guardian_seeds>,
<mysticalagriculture:blaze_seeds>, <mysticalagriculture:ghast_seeds>,
<mysticalagriculture:enderman_seeds>, <mysticalagriculture:wither_skeleton_seeds>,
<mysticalagriculture:rubber_seeds>, <mysticalagriculture:silicon_seeds>,
<mysticalagriculture:sulfur_seeds>, <mysticalagriculture:aluminum_seeds>,
<mysticalagriculture:copper_seeds>, <mysticalagriculture:saltpeter_seeds>,
<mysticalagriculture:tin_seeds>, <mysticalagriculture:bronze_seeds>,
<mysticalagriculture:zinc_seeds>, <mysticalagriculture:brass_seeds>,
<mysticalagriculture:silver_seeds>, <mysticalagriculture:lead_seeds>,
<mysticalagriculture:steel_seeds>, <mysticalagriculture:nickel_seeds>,
<mysticalagriculture:constantan_seeds>, <mysticalagriculture:electrum_seeds>,
<mysticalagriculture:invar_seeds>, <mysticalagriculture:mithril_seeds>,
<mysticalagriculture:tungsten_seeds>, <mysticalagriculture:titanium_seeds>,
<mysticalagriculture:uranium_seeds>, <mysticalagriculture:chrome_seeds>,
<mysticalagriculture:platinum_seeds>, <mysticalagriculture:iridium_seeds>,
<mysticalagriculture:ruby_seeds>, <mysticalagriculture:sapphire_seeds>,
<mysticalagriculture:peridot_seeds>, <mysticalagriculture:amber_seeds>,
<mysticalagriculture:blizz_seeds>, <mysticalagriculture:blitz_seeds>,
<mysticalagriculture:basalz_seeds>, <mysticalagriculture:signalum_seeds>,
<mysticalagriculture:lumium_seeds>, <mysticalagriculture:enderium_seeds>,
<mysticalagriculture:fluxed_electrum_seeds>, <mysticalagriculture:aluminum_brass_seeds>,
<mysticalagriculture:knightslime_seeds>, <mysticalagriculture:ardite_seeds>,
<mysticalagriculture:manyullyn_seeds>, <mysticalagriculture:cobalt_seeds>,
<mysticalagriculture:grains_of_infinity_seeds>, <mysticalagriculture:electrical_steel_seeds>,
<mysticalagriculture:redstone_alloy_seeds>, <mysticalagriculture:conductive_iron_seeds>,
<mysticalagriculture:soularium_seeds>, <mysticalagriculture:dark_steel_seeds>,
<mysticalagriculture:pulsating_iron_seeds>, <mysticalagriculture:energetic_alloy_seeds>,
<mysticalagriculture:vibrant_alloy_seeds>, <mysticalagriculture:end_steel_seeds>,
<mysticalagriculture:mystical_flower_seeds>, <mysticalagriculture:manasteel_seeds>,
<mysticalagriculture:elementium_seeds>, <mysticalagriculture:terrasteel_seeds>,
<mysticalagriculture:osmium_seeds>, <mysticalagriculture:glowstone_ingot_seeds>, <mysticalagriculture:refined_obsidian_seeds>,
<mysticalagriculture:marble_seeds>, <mysticalagriculture:limestone_seeds>,
<mysticalagriculture:basalt_seeds>, <mysticalagriculture:apatite_seeds>,
<mysticalagriculture:electrotine_seeds>, <mysticalagriculture:black_quartz_seeds>,
<mysticalagriculture:draconium_seeds>, <mysticalagriculture:sky_stone_seeds>,
<mysticalagriculture:certus_quartz_seeds>, <mysticalagriculture:fluix_seeds>,
<mysticalagriculture:quartz_enriched_iron_seeds>, <mysticalagriculture:graphite_seeds>,
<mysticalagriculture:hop_graphite_seeds>, <mysticalagriculture:alumite_seeds>,
<mysticalagriculture:thorium_seeds>, <mysticalagriculture:boron_seeds>, 
<mysticalagriculture:lithium_seeds>, <mysticalagriculture:magnesium_seeds>] as IItemStack[];
for item in mseeds {
	recipes.remove(item);
}

#Seed Crafting
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:coal_seeds>, 
    [<mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <excore:dense_coal>, <excore:dense_coal>, <excore:dense_coal>, <excore:dense_coal>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_seeds>, 
    [<mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <excore:dense_redstone>, <excore:dense_redstone>, <excore:dense_redstone>, <excore:dense_redstone>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:glowstone_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:iron_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <excore:dense_iron>, <excore:dense_iron>, <excore:dense_iron>, <excore:dense_iron>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:gold_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_gold>, <excore:dense_gold>, <excore:dense_gold>, <excore:dense_gold>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lapis_lazuli_seeds>, 
    [<mysticalagriculture:crafting:19>,
     <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
     <excore:dense_lapis>, <excore:dense_lapis>, <excore:dense_lapis>, <excore:dense_lapis>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_quartz_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <excore:dense_quartz>, <excore:dense_quartz>, <excore:dense_quartz>, <excore:dense_quartz>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:diamond_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <excore:dense_diamond>, <excore:dense_diamond>, <excore:dense_diamond>, <excore:dense_diamond>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:emerald_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <excore:dense_emerald>, <excore:dense_emerald>, <excore:dense_emerald>, <excore:dense_emerald>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:stone_seeds>, [
    <mysticalagriculture:crafting:18>, 
    <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, 
    <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:fire_seeds>, [
    <mysticalagriculture:crafting:18>, 
    <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, 
    <minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:water_seeds>, [
    <mysticalagriculture:crafting:18>, 
    <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, 
    <minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dirt_seeds>, [
    <mysticalagriculture:crafting:18>, 
    <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, 
    <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:wood_seeds>, [
    <mysticalagriculture:crafting:18>, 
    <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, 
    <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nature_seeds>, [
    <mysticalagriculture:crafting:18>, 
    <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, 
    <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ice_seeds>, [
    <mysticalagriculture:crafting:18>, 
    <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, 
    <minecraft:snow>, <minecraft:snow>, <minecraft:snow>, <minecraft:snow>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dye_seeds>, [
    <mysticalagriculture:crafting:18>, 
    <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, 
    <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:obsidian_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:experience_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:blaze_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:creeper_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:skull:4>, <minecraft:skull:4>, <minecraft:skull:4>, <minecraft:skull:4>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:enderman_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ghast_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:skeleton_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:skull>, <minecraft:skull>, <minecraft:skull>, <minecraft:skull>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:slime_seeds>, [
    <mysticalagriculture:crafting:18>, 
    <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, 
    <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:spider_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:spider_eye>, <minecraft:spider_eye>, <minecraft:spider_eye>, <minecraft:spider_eye>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:chicken_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:wither_skeleton_seeds>, [
    <mysticalagriculture:skeleton_seeds>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:cow_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:pig_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sheep_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:certus_quartz_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <excore:dense_cquartz>, <excore:dense_cquartz>,<excore:dense_cquartz>, <excore:dense_cquartz>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:aluminum_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <excore:dense_aluminum>, <excore:dense_aluminum>, <excore:dense_aluminum>, <excore:dense_aluminum>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:copper_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_copper>, <excore:dense_copper>, <excore:dense_copper>, <excore:dense_copper>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lead_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_lead>, <excore:dense_lead>, <excore:dense_lead>, <excore:dense_lead>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ardite_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_ardite>, <excore:dense_ardite>, <excore:dense_ardite>, <excore:dense_ardite>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:cobalt_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_cobalt>, <excore:dense_cobalt>, <excore:dense_cobalt>, <excore:dense_cobalt>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nickel_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_nickel>, <excore:dense_nickel>, <excore:dense_nickel>, <excore:dense_nickel>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:osmium_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:platinum_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <excore:dense_platinum>, <excore:dense_platinum>, <excore:dense_platinum>, <excore:dense_platinum>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:rubber_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sulfur_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <ore:orePyrite>, <ore:orePyrite>, <ore:orePyrite>, <ore:orePyrite>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silver_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_silver>, <excore:dense_silver>, <excore:dense_silver>, <excore:dense_silver>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tin_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_tin>, <excore:dense_tin>, <excore:dense_tin>, <excore:dense_tin>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:uranium_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <excore:dense_uranium>, <excore:dense_uranium>, <excore:dense_uranium>, <excore:dense_uranium>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:blizz_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:rodBlizz>, <ore:rodBlizz>, <ore:rodBlizz>, <ore:rodBlizz>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:blitz_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:rodBlitz>, <ore:rodBlitz>, <ore:rodBlitz>, <ore:rodBlitz>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:basalz_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:rodBasalz>, <ore:rodBasalz>, <ore:rodBasalz>, <ore:rodBasalz>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:bronze_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrum_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:enderium_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <ore:blockEnderium>, <ore:blockEnderium>, <ore:blockEnderium>, <ore:blockEnderium>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:fluix_seeds>, [
    <mysticalagriculture:certus_quartz_seeds>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:invar_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lumium_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:manasteel_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:manyullyn_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:saltpeter_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <ore:dustNiter>, <ore:dustNiter, <ore:dustNiter, <ore:dustNiter>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:signalum_seeds>, [<mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:steel_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:terrasteel_seeds>, [
    <mysticalagriculture:manasteel_seeds>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrical_steel_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <enderio:block_alloy>, <enderio:block_alloy>, <enderio:block_alloy>, <enderio:block_alloy>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:energetic_alloy_seeds>, [
    <mysticalagriculture:crafting:20>,
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <enderio:block_alloy:1>, <enderio:block_alloy:1>, <enderio:block_alloy:1>, <enderio:block_alloy:1>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:vibrant_alloy_seeds>, [
    <mysticalagriculture:energetic_alloy_seeds>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_alloy_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <enderio:block_alloy:3>, <enderio:block_alloy:3>, <enderio:block_alloy:3>, <enderio:block_alloy:3>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:conductive_iron_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <enderio:block_alloy:4>, <enderio:block_alloy:4>, <enderio:block_alloy:4>, <enderio:block_alloy:4>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:pulsating_iron_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <enderio:block_alloy:5>, <enderio:block_alloy:5>, <enderio:block_alloy:5>, <enderio:block_alloy:5>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dark_steel_seeds>, [
    <mysticalagriculture:crafting:20>,
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:soularium_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <enderio:block_alloy:7>, <enderio:block_alloy:7>, <enderio:block_alloy:7>, <enderio:block_alloy:7>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:draconium_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <excore:dense_draconic>, <excore:dense_draconic>, <excore:dense_draconic>, <excore:dense_draconic>, <excore:dense_draconic>, <excore:dense_draconic>, <excore:dense_draconic>, <excore:dense_draconic>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:mithril_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <excore:dense_mithril>,  <excore:dense_mithril>, <excore:dense_mithril>, <excore:dense_mithril>,], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrotine_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:end_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:zombie_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <minecraft:skull:2>, <minecraft:skull:2>, <minecraft:skull:2>, <minecraft:skull:2>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:guardian_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>], 20000);  
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silicon_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:zinc_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <ore:blockZinc>, <ore:blockZinc>, <ore:blockZinc>, <ore:blockZinc>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:brass_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:blockBrass>, <ore:blockBrass>, <ore:blockBrass>, <ore:blockBrass>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tungsten_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:titanium_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:chrome_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <ore:blockChrome>, <ore:blockChrome>, <ore:blockChrome>, <ore:blockChrome>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:iridium_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <ore:blockIridium>, <ore:blockIridium>, <ore:blockIridium>, <ore:blockIridium>], 60000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ruby_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_ruby>, <excore:dense_ruby>, <excore:dense_ruby>, <excore:dense_ruby>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sapphire_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <excore:dense_sapphire>, <excore:dense_sapphire>, <excore:dense_sapphire>, <excore:dense_sapphire>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:peridot_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <ore:blockPeridot>, <ore:blockPeridot>, <ore:blockPeridot>, <ore:blockPeridot>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:grains_of_infinity_seeds>, [
    <mysticalagriculture:crafting:20>, 
    <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
    <enderio:block_infinity>, <enderio:block_infinity>, <enderio:block_infinity>, <enderio:block_infinity>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:end_steel_seeds>, [
    <mysticalagriculture:crafting:21>, 
    <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, 
    <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:apatite_seeds>, [
    <mysticalagriculture:crafting:19>, 
    <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
    <ore:blockApatite>, <ore:blockApatite>, <ore:blockApatite>, <ore:blockApatite>], 10000);

mods.botania.RuneAltar.addRecipe(<mysticalagradditions:nether_star_seeds>, [
    <mysticalagriculture:wither_skeleton_seeds>, 
    <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, <extendedcrafting:storage:2>, 
    <extrautils2:opinium:7>, <extrautils2:opinium:7>, <extrautils2:opinium:7>, <extrautils2:opinium:7>], 100000);
mods.botania.RuneAltar.addRecipe(<mysticalagradditions:dragon_egg_seeds>, [
    <mysticalagradditions:insanium:1>, 
    <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, 
    <minecraft:dragon_egg>, <minecraft:dragon_egg>, <minecraft:dragon_egg>, <minecraft:dragon_egg>], 100000);
mods.botania.RuneAltar.addRecipe(<mysticalagradditions:awakened_draconium_seeds>, [
    <mysticalagradditions:insanium:1>,  
    <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, 
    <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>], 100000);
mods.botania.RuneAltar.addRecipe(<mysticalagradditions:awakened_draconium_seeds>, [
    <mysticalagradditions:insanium:1>, <mysticalagriculture:draconium_seeds>,
    <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, 
    <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>], 100000);
mods.botania.RuneAltar.addRecipe(<mysticalagradditions:neutronium_seeds>, [
    <mysticalagradditions:insanium:1>, 
    <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, 
    <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>], 100000);