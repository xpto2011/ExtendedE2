#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011
#Mystical Agriculture & Botania
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

var mseeds = [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagradditions:nether_star_seeds>,
<mysticalagradditions:dragon_egg_seeds>,
<mysticalagradditions:awakened_draconium_seeds>,
<mysticalagriculture:stone_seeds>,
<mysticalagriculture:dirt_seeds>,
<mysticalagriculture:nature_seeds>,
<mysticalagriculture:wood_seeds>,
<mysticalagriculture:water_seeds>,
<mysticalagriculture:ice_seeds>,
<mysticalagriculture:fire_seeds>,
<mysticalagriculture:dye_seeds>,
<mysticalagriculture:nether_seeds>,
<mysticalagriculture:coal_seeds>,
<mysticalagriculture:iron_seeds>,
<mysticalagriculture:nether_quartz_seeds>,
<mysticalagriculture:glowstone_seeds>,
<mysticalagriculture:redstone_seeds>,
<mysticalagriculture:gold_seeds>,
<mysticalagriculture:obsidian_seeds>,
<mysticalagriculture:lapis_lazuli_seeds>,
<mysticalagriculture:end_seeds>,
<mysticalagriculture:experience_seeds>,
<mysticalagriculture:diamond_seeds>,
<mysticalagriculture:emerald_seeds>,
<mysticalagriculture:zombie_seeds>,
<mysticalagriculture:pig_seeds>,
<mysticalagriculture:chicken_seeds>,
<mysticalagriculture:cow_seeds>,
<mysticalagriculture:sheep_seeds>,
<mysticalagriculture:slime_seeds>,
<mysticalagriculture:skeleton_seeds>,
<mysticalagriculture:creeper_seeds>,
<mysticalagriculture:spider_seeds>,
<mysticalagriculture:rabbit_seeds>,
<mysticalagriculture:guardian_seeds>,
<mysticalagriculture:blaze_seeds>,
<mysticalagriculture:ghast_seeds>,
<mysticalagriculture:enderman_seeds>,
<mysticalagriculture:wither_skeleton_seeds>,
<mysticalagriculture:rubber_seeds>,
<mysticalagriculture:silicon_seeds>,
<mysticalagriculture:sulfur_seeds>,
<mysticalagriculture:aluminum_seeds>,
<mysticalagriculture:copper_seeds>,
<mysticalagriculture:saltpeter_seeds>,
<mysticalagriculture:tin_seeds>,
<mysticalagriculture:bronze_seeds>,
<mysticalagriculture:zinc_seeds>,
<mysticalagriculture:brass_seeds>,
<mysticalagriculture:silver_seeds>,
<mysticalagriculture:lead_seeds>,
<mysticalagriculture:steel_seeds>,
<mysticalagriculture:nickel_seeds>,
<mysticalagriculture:constantan_seeds>,
<mysticalagriculture:electrum_seeds>,
<mysticalagriculture:invar_seeds>,
<mysticalagriculture:mithril_seeds>,
<mysticalagriculture:tungsten_seeds>,
<mysticalagriculture:titanium_seeds>,
<mysticalagriculture:uranium_seeds>,
<mysticalagriculture:chrome_seeds>,
<mysticalagriculture:platinum_seeds>,
<mysticalagriculture:iridium_seeds>,
<mysticalagriculture:ruby_seeds>,
<mysticalagriculture:sapphire_seeds>,
<mysticalagriculture:peridot_seeds>,
<mysticalagriculture:amber_seeds>,
<mysticalagriculture:blizz_seeds>,
<mysticalagriculture:blitz_seeds>,
<mysticalagriculture:basalz_seeds>,
<mysticalagriculture:signalum_seeds>,
<mysticalagriculture:lumium_seeds>,
<mysticalagriculture:enderium_seeds>,
<mysticalagriculture:fluxed_electrum_seeds>,
<mysticalagriculture:aluminum_brass_seeds>,
<mysticalagriculture:knightslime_seeds>,
<mysticalagriculture:ardite_seeds>,
<mysticalagriculture:manyullyn_seeds>,
<mysticalagriculture:cobalt_seeds>,
<mysticalagriculture:grains_of_infinity_seeds>,
<mysticalagriculture:electrical_steel_seeds>,
<mysticalagriculture:redstone_alloy_seeds>,
<mysticalagriculture:conductive_iron_seeds>,
<mysticalagriculture:soularium_seeds>,
<mysticalagriculture:dark_steel_seeds>,
<mysticalagriculture:pulsating_iron_seeds>,
<mysticalagriculture:energetic_alloy_seeds>,
<mysticalagriculture:vibrant_alloy_seeds>,
<mysticalagriculture:end_steel_seeds>,
<mysticalagriculture:mystical_flower_seeds>,
<mysticalagriculture:manasteel_seeds>,
<mysticalagriculture:elementium_seeds>,
<mysticalagriculture:terrasteel_seeds>,
<mysticalagriculture:quicksilver_seeds>,
<mysticalagriculture:thaumium_seeds>,
<mysticalagriculture:void_metal_seeds>,
<mysticalagriculture:osmium_seeds>,
<mysticalagriculture:glowstone_ingot_seeds>,
<mysticalagriculture:refined_obsidian_seeds>,
<mysticalagriculture:marble_seeds>,
<mysticalagriculture:limestone_seeds>,
<mysticalagriculture:basalt_seeds>,
<mysticalagriculture:apatite_seeds>,
<mysticalagriculture:electrotine_seeds>,
<mysticalagriculture:steeleaf_seeds>,
<mysticalagriculture:ironwood_seeds>,
<mysticalagriculture:knightmetal_seeds>,
<mysticalagriculture:fiery_ingot_seeds>,
<mysticalagriculture:meteoric_iron_seeds>,
<mysticalagriculture:desh_seeds>,
<mysticalagriculture:black_quartz_seeds>,
<mysticalagriculture:compressed_iron_seeds>,
<mysticalagriculture:draconium_seeds>,
<mysticalagriculture:yellorium_seeds>,
<mysticalagriculture:sky_stone_seeds>,
<mysticalagriculture:certus_quartz_seeds>,
<mysticalagriculture:fluix_seeds>,
<mysticalagriculture:quartz_enriched_iron_seeds>,
<mysticalagriculture:graphite_seeds>,
<mysticalagriculture:hop_graphite_seeds>,
<mysticalagriculture:alumite_seeds>] as IItemStack[];

#Agricraft Fix (Cheat)
recipes.addShapeless("seedmax", <agricraft:agri_seed>,
[<agricraft:agri_seed>.marked("mark"), <ore:dustLumium>, <thermalfoundation:fertilizer:2>],
function(out, ins, cInfo){
    return ins.mark.updateTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_growth: 10 as byte});
}, null);
for i, item in mseeds {
	recipes.remove(item);
	recipes.addShapeless("test"+i, item, [item.marked("mark"), <ore:dustLumium>, <thermalfoundation:fertilizer:2>],
	function(out, ins, cInfo){
		return ins.mark.updateTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_growth: 10 as byte});
	}, 
	null);
}

recipes.remove(<mysticalagriculture:crafting:16>);
recipes.remove(<mysticalagriculture:crafting:17>);
recipes.remove(<mysticalagriculture:crafting:18>);
recipes.remove(<mysticalagriculture:crafting:19>);
recipes.remove(<mysticalagriculture:crafting:20>);
recipes.remove(<mysticalagriculture:crafting:21>);
recipes.remove(<mysticalagradditions:tier6_inferium_seeds>);
recipes.remove(<mysticalagradditions:insanium:1>);
recipes.remove(<mysticalagriculture:ultimate_furnace>);

recipes.removeShapeless(<mysticalagriculture:crafting> * 4, [<mysticalagriculture:crafting:1>]);
recipes.removeShapeless(<mysticalagriculture:crafting:1> * 4, [<mysticalagriculture:crafting:2>]);
recipes.removeShapeless(<mysticalagriculture:crafting:2> * 4, [<mysticalagriculture:crafting:3>]);
recipes.removeShapeless(<mysticalagriculture:crafting:3> * 4, [<mysticalagriculture:crafting:4>]);
recipes.removeShapeless(<mysticalagriculture:crafting:4> * 4, [<mysticalagradditions:insanium>]);

recipes.addShaped(<mysticalagriculture:ultimate_furnace>, [[<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>], [<mysticalagradditions:insanium>, <mysticalagriculture:supremium_furnace>, <mysticalagradditions:insanium>], [<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>]]);

#Mana Infusion
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>); //Infusion
mods.botania.ManaInfusion.removeRecipe(<botania:storage>); //Infusion

recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
mods.botania.ManaInfusion.addInfusion(<mysticalagriculture:tier1_inferium_seeds>, <minecraft:wheat_seeds>, 50000);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 1000);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 9000);

recipes.remove(<mysticalagriculture:infusion_crystal>);
mods.botania.ManaInfusion.addAlchemy(<mysticalagriculture:infusion_crystal>, <botania:storage:1>, 9000);


#Seed Crafting
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:coal_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <excore:dense_coal>, <excore:dense_coal>, <excore:dense_coal>, <excore:dense_coal>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <excore:dense_redstone>, <excore:dense_redstone>, <excore:dense_redstone>, <excore:dense_redstone>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:glowstone_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:iron_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <excore:dense_iron>, <excore:dense_iron>, <excore:dense_iron>, <excore:dense_iron>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:gold_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <excore:dense_gold>, <excore:dense_gold>, <excore:dense_gold>, <excore:dense_gold>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lapis_lazuli_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <excore:dense_lapis>, <excore:dense_lapis>, <excore:dense_lapis>, <excore:dense_lapis>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_quartz_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <excore:dense_quartz>, <excore:dense_quartz>, <excore:dense_quartz>, <excore:dense_quartz>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:diamond_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <excore:dense_diamond>, <excore:dense_diamond>, <excore:dense_diamond>, <excore:dense_diamond>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:emerald_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <excore:dense_emerald>, <excore:dense_emerald>, <excore:dense_emerald>, <excore:dense_emerald>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:stone_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>], 2000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:fire_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>], 2000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:water_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>], 2000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dirt_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>], 2000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:wood_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>], 2000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nature_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>], 2000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ice_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <minecraft:snow>, <minecraft:snow>, <minecraft:snow>, <minecraft:snow>], 2000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dye_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>], 2000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:obsidian_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>, <minecraft:netherrack>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:experience_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:blaze_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:creeper_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:skull:4>, <minecraft:skull:4>, <minecraft:skull:4>, <minecraft:skull:4>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:enderman_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ghast_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:skeleton_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:skull>, <minecraft:skull>, <minecraft:skull>, <minecraft:skull>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:slime_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:spider_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:spider_eye>, <minecraft:spider_eye>, <minecraft:spider_eye>, <minecraft:spider_eye>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:chicken_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>, <minecraft:egg>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:wither_skeleton_seeds>, [<mysticalagriculture:skeleton_seeds>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:cow_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:pig_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:porkchop>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sheep_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>, <ore:blockWool>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:certus_quartz_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <excore:dense_cquartz>, <excore:dense_cquartz>,<excore:dense_cquartz>, <excore:dense_cquartz>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:aluminum_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <excore:dense_aluminum>, <excore:dense_aluminum>, <excore:dense_aluminum>, <excore:dense_aluminum>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:copper_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <excore:dense_copper>, <excore:dense_copper>, <excore:dense_copper>, <excore:dense_copper>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lead_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <excore:dense_lead>, <excore:dense_lead>, <excore:dense_lead>, <excore:dense_lead>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ardite_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <excore:dense_ardite>, <excore:dense_ardite>, <excore:dense_ardite>, <excore:dense_ardite>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:cobalt_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <excore:dense_cobalt>, <excore:dense_cobalt>, <excore:dense_cobalt>, <excore:dense_cobalt>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nickel_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <excore:dense_nickel>, <excore:dense_nickel>, <excore:dense_nickel>, <excore:dense_nickel>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:osmium_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:platinum_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <excore:dense_platinum>, <excore:dense_platinum>, <excore:dense_platinum>, <excore:dense_platinum>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:rubber_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], 5000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sulfur_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <ore:orePyrite>, <ore:orePyrite>, <ore:orePyrite>, <ore:orePyrite>], 10000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silver_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <excore:dense_silver>, <excore:dense_silver>, <excore:dense_silver>, <excore:dense_silver>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tin_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <excore:dense_tin>, <excore:dense_tin>, <excore:dense_tin>, <excore:dense_tin>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:uranium_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <excore:dense_uranium>, <excore:dense_uranium>, <excore:dense_uranium>, <excore:dense_uranium>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:blizz_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <ore:rodBlizz>, <ore:rodBlizz>, <ore:rodBlizz>, <ore:rodBlizz>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:bronze_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrum_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:enderium_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <ore:blockEnderium>, <ore:blockEnderium>, <ore:blockEnderium>, <ore:blockEnderium>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:fluix_seeds>, [<mysticalagriculture:certus_quartz_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:invar_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lumium_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:manasteel_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:manyullyn_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:saltpeter_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <minecraft:sandstone>, <minecraft:sandstone>, <minecraft:sandstone>, <minecraft:sandstone>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:signalum_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:5>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:steel_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:terrasteel_seeds>, [<mysticalagriculture:manasteel_seeds>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrical_steel_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <enderio:block_alloy>, <enderio:block_alloy>, <enderio:block_alloy>, <enderio:block_alloy>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:energetic_alloy_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <enderio:block_alloy:1>, <enderio:block_alloy:1>, <enderio:block_alloy:1>, <enderio:block_alloy:1>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:vibrant_alloy_seeds>, [<mysticalagriculture:energetic_alloy_seeds>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>, <enderio:block_alloy:2>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_alloy_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <enderio:block_alloy:3>, <enderio:block_alloy:3>, <enderio:block_alloy:3>, <enderio:block_alloy:3>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:conductive_iron_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <enderio:block_alloy:4>, <enderio:block_alloy:4>, <enderio:block_alloy:4>, <enderio:block_alloy:4>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:pulsating_iron_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <enderio:block_alloy:5>, <enderio:block_alloy:5>, <enderio:block_alloy:5>, <enderio:block_alloy:5>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dark_steel_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>, <enderio:block_alloy:6>], 20000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:soularium_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <enderio:block_alloy:7>, <enderio:block_alloy:7>, <enderio:block_alloy:7>, <enderio:block_alloy:7>], 30000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:draconium_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <draconicevolution:draconium_ore>, <draconicevolution:draconium_ore>, <draconicevolution:draconium_ore>, <draconicevolution:draconium_ore>, <draconicevolution:draconium_ore>, <draconicevolution:draconium_ore>, <draconicevolution:draconium_ore>, <draconicevolution:draconium_ore>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:thaumium_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <thaumcraft:ingot>, <thaumcraft:ingot>, <thaumcraft:ingot>, <thaumcraft:ingot>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagradditions:nether_star_seeds>, [<mysticalagriculture:wither_skeleton_seeds>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <extrautils2:opinium:7>, <extrautils2:opinium:7>, <extrautils2:opinium:7>, <extrautils2:opinium:7>], 100000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:mithril_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <excore:dense_mithril>,  <excore:dense_mithril>, <excore:dense_mithril>, <excore:dense_mithril>,], 40000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrotine_seeds>, [<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <projectred-exploration:stone:11>, <projectred-exploration:stone:11>, <projectred-exploration:stone:11>, <projectred-exploration:stone:11>], 20000);


recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "karat_base", agri_growth: 1 as byte}), [
	[null, <ore:nuggetQuartz>, null], 
	[<ore:nuggetQuartz>, <karatgarden:seed_carrot_base>, <ore:nuggetQuartz>], 
	[null, <ore:nuggetQuartz>, null]]);


mods.jei.JEI.removeAndHide(<mysticalagriculture:tier2_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:tier3_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:tier4_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:tier5_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:tier6_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:seed_reprocessor>);

recipes.remove(<mysticalagriculture:master_infusion_crystal>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:master_infusion_crystal>, [<mysticalagriculture:storage:4>, <minecraft:nether_star>, <botania:storage>, <botania:storage:1>, <botania:storage:2>, <botania:storage:3>, <botania:storage:4>, <botania:manaresource:1>], 100000);

recipes.remove(<mysticalagradditions:insanium>);
recipes.addShaped(<mysticalagradditions:insanium>, [[null, <mysticalagriculture:crafting:4>, null], [<mysticalagriculture:crafting:4>, <mysticalagriculture:master_infusion_crystal>, <mysticalagriculture:crafting:4>], [null, <mysticalagriculture:crafting:4>, null]]);

#Imaginary Time Block
mods.jei.JEI.removeAndHide(<tp:growth_block>);
mods.jei.JEI.removeAndHide(<tp:growth_upgrade>);
recipes.remove(<mysticalagriculture:growth_accelerator>);
recipes.remove(<tp:growth_upgrade_two>);

<tp:growth_upgrade_two>.displayName = "Imaginary Time Block";

recipes.addShaped(<mysticalagriculture:growth_accelerator>, [
	[<mysticalagriculture:crafting:36>, <ore:ingotTitanium>, <mysticalagriculture:crafting:36>], 
	[<ore:ingotTitanium>, <techreborn:part>, <ore:ingotTitanium>],
	[<mysticalagriculture:crafting:36>, <ore:ingotTitanium>, <mysticalagriculture:crafting:36>]]);

recipes.addShaped(<tp:growth_upgrade_two>, [
	[<mysticalagriculture:growth_accelerator>, <forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}), <mysticalagriculture:growth_accelerator>], 
	[<mysticalagradditions:storage>, <techreborn:lapotronicorb>, <mysticalagradditions:storage>],
	[<mysticalagriculture:growth_accelerator>, <draconicevolution:draconic_core>, <mysticalagriculture:growth_accelerator>]]);