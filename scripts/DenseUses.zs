#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011
#Requires EXCORE!

import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Pulverizer.addRecipe as p;
import mods.techreborn.industrialGrinder.addRecipe as ig;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

static lapis as IItemStack = <minecraft:dye:4>;
static iron as IItemStack = <thermalfoundation:material>;
static gold as IItemStack = <thermalfoundation:material:1>;
static dcoal as IItemStack = <thermalfoundation:material:768>;
static copper as IItemStack = <thermalfoundation:material:64>;
static tin as IItemStack = <thermalfoundation:material:65>;
static silver as IItemStack = <thermalfoundation:material:66>;
static lead as IItemStack = <thermalfoundation:material:67>;
static alu as IItemStack = <thermalfoundation:material:68>;
static nickel as IItemStack = <thermalfoundation:material:69>;
static plat as IItemStack = <thermalfoundation:material:70>;
static iridium as IItemStack = <thermalfoundation:material:71>;
static mithril as IItemStack = <thermalfoundation:material:72>;
static sulfur as IItemStack = <thermalfoundation:material:771>;

static baux as IItemStack = <techreborn:dust:5>;
static zinc as IItemStack = <techreborn:dust:59>;
static lazurite as IItemStack = <techreborn:dust:28>;
static cobalt as IItemStack = <tconstruct:ingots>;
static ardite as IItemStack = <tconstruct:ingots:1>;

static titanium as IItemStack = <techreborn:dust:54>;

#Dense Coal
furnace.addRecipe(<minecraft:coal> * 4, <excore:dense_coal>);
p(<minecraft:coal> * 4, <excore:dense_coal>, 16000);
ig(<minecraft:coal> * 6, null, null, null, <excore:dense_coal>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 1024);

#Dense Iron
furnace.addRecipe(<minecraft:iron_ingot> * 3, <excore:dense_iron>);
p(<minecraft:iron_ore> * 4, <excore:dense_iron>, 16000);
ig(iron * 9, tin, nickel * 2, null, <excore:dense_iron>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Gold
furnace.addRecipe(<minecraft:gold_ingot> * 3, <excore:dense_gold>);
p(<minecraft:gold_ore> * 4, <excore:dense_gold>, 16000);
ig(gold * 9, copper * 2, nickel, null, <excore:dense_gold>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Lapis
furnace.addRecipe(lapis * 18, <excore:dense_lapis>);
p(<minecraft:lapis_ore> * 4, <excore:dense_lapis>, 16000);
ig(lapis * 28, lazurite * 4, null, null, <excore:dense_lapis>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 1024);

#Dense Diamond
furnace.addRecipe(<minecraft:diamond> * 3, <excore:dense_diamond>);
p(<minecraft:diamond_ore> * 4, <excore:dense_diamond>, 16000);
ig(<minecraft:diamond> * 12, dcoal * 2, null, null, <excore:dense_diamond>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 2048);

#Dense Emerald
furnace.addRecipe(<minecraft:emerald> * 3, <excore:dense_emerald>);
p(<minecraft:emerald_ore> * 4, <excore:dense_emerald>, 16000);
ig(<minecraft:emerald> * 12, null, null, null, <excore:dense_emerald>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 2048);

#Dense Redstone
furnace.addRecipe(<minecraft:redstone> * 12, <excore:dense_redstone>);
p(<minecraft:redstone_ore> * 4, <excore:dense_redstone>, 16000);
ig(<minecraft:redstone> * 24, <minecraft:glowstone_dust> * 2, null, null, <excore:dense_redstone>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 4096);

#Dense Quartz
furnace.addRecipe(<minecraft:quartz> * 3, <excore:dense_quartz>);
p(<minecraft:quartz_ore> * 4, <excore:dense_quartz>, 16000);
ig(<minecraft:quartz> * 12, sulfur * 2, null, null, <excore:dense_quartz>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 2048);

#Dense Ardite
furnace.addRecipe(ardite * 3, <excore:dense_ardite>);
p(<tconstruct:ore:1> * 4, <excore:dense_ardite>, 16000);
ig(<exnihilocreatio:item_ore_ardite:2> * 8, sulfur * 2, null, null, <excore:dense_ardite>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 4096);

#Dense Apatite
furnace.addRecipe(<forestry:apatite> * 3, <excore:dense_apatite>);
p(<forestry:resources> * 4, <excore:dense_apatite>, 16000);
ig(<forestry:apatite> * 28, null, null, null, <excore:dense_apatite>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 1024);

#Dense Aluminum
furnace.addRecipe(<thermalfoundation:material:132> * 3, <excore:dense_aluminum>);
p(<thermalfoundation:ore:4> * 4, <excore:dense_aluminum>, 16000);
ig(alu * 9, baux * 2, null, null, <excore:dense_aluminum>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Charged Certus
#furnace.addRecipe(<forestry:apatite> * 3, <excore:dense_apatite>);
#p(<appliedenergistics2:charged_quartz_ore> * 4, <excore:dense_ccquartz>, 16000);
#ig(<appliedenergistics2:material:1> * 12, <appliedenergistics2:material:2> * 2, null, null, <excore:dense_ccquartz>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 1024);

#Dense Certus
#furnace.addRecipe(<forestry:apatite> * 3, <excore:dense_apatite>);
p(<appliedenergistics2:quartz_ore> * 4, <excore:dense_cquartz>, 16000);
ig(<appliedenergistics2:material> * 12, <appliedenergistics2:material:2> * 2, null, null, <excore:dense_cquartz>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 1024);

#Dense Cobalt
furnace.addRecipe(cobalt * 3, <excore:dense_cobalt>);
p(<tconstruct:ore> * 4, <excore:dense_cobalt>, 16000);
ig(<exnihilocreatio:item_ore_cobalt:2> * 9, sulfur * 2, null, null, <excore:dense_cobalt>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 4096);

#Dense Copper
furnace.addRecipe(<thermalfoundation:material:128> * 3, <excore:dense_copper>);
p(<thermalfoundation:ore> * 4, <excore:dense_copper>, 16000);
ig(copper * 9, gold * 2, nickel, null, <excore:dense_copper>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Bauxite
#furnace.addRecipe(<thermalfoundation:material:128> * 3, <excore:dense_bauxite>);
p(<techreborn:ore:4> * 4, <excore:dense_bauxite>, 16000);
ig(baux * 16, alu * 4, titanium, null, <excore:dense_bauxite>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Draconium
furnace.addRecipe(<draconicevolution:draconium_ingot> * 3, <excore:dense_draconic>);
p(<draconicevolution:draconium_ore> * 4, <excore:dense_draconic>, 16000);
ig(<draconicevolution:draconium_dust> * 24, null, null, null, <excore:dense_draconic>, null, <liquid:fluidsodiumpersulfate> * 500, 200, 1024);

#Dense Iridium
furnace.addRecipe(<thermalfoundation:material:135> * 3, <excore:dense_iridium>);
p(<thermalfoundation:ore:7> * 4, <excore:dense_iridium>, 16000);
ig(iridium * 9, plat * 2, null, null, <excore:dense_iridium>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Lead
furnace.addRecipe(<thermalfoundation:material:131> * 3, <excore:dense_lead>);
p(<thermalfoundation:ore:3> * 4, <excore:dense_lead>, 16000);
ig(lead * 9, silver, null, null, <excore:dense_lead>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Silver
furnace.addRecipe(<thermalfoundation:material:130> * 3, <excore:dense_silver>);
p(<thermalfoundation:ore:2> * 4, <excore:dense_silver>, 16000);
ig(silver * 9, null, null, null, <excore:dense_silver>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Mithril / Mana Infused
furnace.addRecipe(<thermalfoundation:material:136> * 3, <excore:dense_mithril>);
p(<thermalfoundation:ore:8> * 4, <excore:dense_mithril>, 16000);
ig(mithril * 9, null, null, null, <excore:dense_mithril>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Platinum
furnace.addRecipe(<thermalfoundation:material:134> * 3, <excore:dense_platinum>);
p(<thermalfoundation:ore:6> * 4, <excore:dense_platinum>, 16000);
ig(plat * 9, iridium * 2, null, null, <excore:dense_platinum>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Nickel
furnace.addRecipe(<thermalfoundation:material:133> * 3, <excore:dense_platinum>);
p(<thermalfoundation:ore:5> * 4, <excore:dense_nickel>, 16000);
ig(nickel * 9, iron * 3, plat, null, <excore:dense_platinum>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Tin
furnace.addRecipe(<thermalfoundation:material:129> * 3, <excore:dense_tin>);
p(<thermalfoundation:ore:1> * 4, <excore:dense_tin>, 16000);
ig(tin * 9, iron * 2, zinc, null, <excore:dense_tin>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Dense Uranium
furnace.addRecipe(<immersiveengineering:metal:5> * 3, <excore:dense_uranium>);
p(<immersiveengineering:ore:5> * 4, <excore:dense_uranium>, 16000);
ig(<immersiveengineering:metal:14> * 9, null, null, null, <excore:dense_uranium>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

#Nether DENSOS -- im tired of making these, please send help
p(<netherendingores:ore_nether_vanilla> * 4, <excore:dense_ncoal>, 32000);
p(<netherendingores:ore_nether_vanilla:1> * 4, <excore:dense_ndiamond>, 32000);
p(<netherendingores:ore_nether_vanilla:2> * 4, <excore:dense_nemerald>, 32000);
p(<netherendingores:ore_nether_vanilla:3> * 4, <excore:dense_ngold>, 32000);
p(<netherendingores:ore_nether_vanilla:4> * 4, <excore:dense_niron>, 32000);
p(<netherendingores:ore_nether_vanilla:5> * 4, <excore:dense_nlapis>, 32000);
p(<netherendingores:ore_nether_vanilla:6> * 4, <excore:dense_nredstone>, 32000);
p(<netherendingores:ore_nether_modded_1> * 4, <excore:dense_naluminum>, 32000);
p(<netherendingores:ore_nether_modded_1:1> * 4, <excore:dense_ncopper>, 32000);
p(<netherendingores:ore_nether_modded_1:2> * 4, <excore:dense_niridium>, 32000);
p(<netherendingores:ore_nether_modded_1:3> * 4, <excore:dense_nlead>, 32000);
p(<netherendingores:ore_nether_modded_1:5> * 4, <excore:dense_nnickel>, 32000);
p(<netherendingores:ore_nether_modded_1:6> * 4, <excore:dense_nplatinum>, 32000);
p(<netherendingores:ore_nether_modded_1:7> * 4, <excore:dense_nsilver>, 32000);
p(<netherendingores:ore_nether_modded_1:8> * 4, <excore:dense_ntin>, 32000);

#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

var DM = "dense_compactor";

var dense_aluminum = RecipeBuilder.newBuilder(DM + "_densealu", DM, 200);
    dense_aluminum.addItemInput(<ore:oreAluminum>, 6);
    dense_aluminum.addItemOutput(<excore:dense_aluminum>);
    dense_aluminum.addEnergyPerTickInput(16000);
    dense_aluminum.build();

var dense_coal = RecipeBuilder.newBuilder(DM + "_densecoal", DM, 200);
    dense_coal.addItemInput(<ore:oreCoal>, 6);
    dense_coal.addItemOutput(<excore:dense_coal>);
    dense_coal.addEnergyPerTickInput(16000);
    dense_coal.build();

var dense_ardite = RecipeBuilder.newBuilder(DM + "_denseardite", DM, 200);
    dense_ardite.addItemInput(<ore:oreArdite>, 6);
    dense_ardite.addItemOutput(<excore:dense_ardite>);
    dense_ardite.addEnergyPerTickInput(16000);
    dense_ardite.build();

var dense_apatite = RecipeBuilder.newBuilder(DM + "_denseapatite", DM, 200);
    dense_apatite.addItemInput(<ore:oreApatite>, 6);
    dense_apatite.addItemOutput(<excore:dense_apatite>);
    dense_apatite.addEnergyPerTickInput(16000);
    dense_apatite.build();

var dense_bauxite = RecipeBuilder.newBuilder(DM + "_densebauxite", DM, 200);
    dense_bauxite.addItemInput(<ore:oreBauxite>, 6);
    dense_bauxite.addItemOutput(<excore:dense_bauxite>);
    dense_bauxite.addEnergyPerTickInput(16000);
    dense_bauxite.build();

var dense_ccq = RecipeBuilder.newBuilder(DM + "_denseccq", DM, 200);
    dense_ccq.addItemInput(<ore:oreChargedCertusQuartz>, 6);
    dense_ccq.addItemOutput(<excore:dense_ccquartz>);
    dense_ccq.addEnergyPerTickInput(16000);
    dense_ccq.build();

var dense_cq = RecipeBuilder.newBuilder(DM + "_densecq", DM, 200);
    dense_cq.addItemInput(<ore:oreCertusQuartz>, 6);
    dense_cq.addItemOutput(<excore:dense_cquartz>);
    dense_cq.addEnergyPerTickInput(16000);
    dense_cq.build();

var dense_cobalt = RecipeBuilder.newBuilder(DM + "_densecobalt", DM, 200);
    dense_cobalt.addItemInput(<ore:oreCobalt>, 6);
    dense_cobalt.addItemOutput(<excore:dense_cobalt>);
    dense_cobalt.addEnergyPerTickInput(16000);
    dense_cobalt.build();

var dense_copper = RecipeBuilder.newBuilder(DM + "_densecopper", DM, 200);
    dense_copper.addItemInput(<ore:oreCopper>, 6);
    dense_copper.addItemOutput(<excore:dense_copper>);
    dense_copper.addEnergyPerTickInput(16000);
    dense_copper.build();

var dense_diam = RecipeBuilder.newBuilder(DM + "_densediam", DM, 200);
    dense_diam.addItemInput(<ore:oreDiamond>, 6);
    dense_diam.addItemOutput(<excore:dense_diamond>);
    dense_diam.addEnergyPerTickInput(16000);
    dense_diam.build();

var dense_drac = RecipeBuilder.newBuilder(DM + "_densedrac", DM, 200);
    dense_drac.addItemInput(<ore:oreDraconium>, 6);
    dense_drac.addItemOutput(<excore:dense_draconic>);
    dense_drac.addEnergyPerTickInput(16000);
    dense_drac.build();

var dense_emerald = RecipeBuilder.newBuilder(DM + "_denseemerald", DM, 200);
    dense_emerald.addItemInput(<ore:oreEmerald>, 6);
    dense_emerald.addItemOutput(<excore:dense_emerald>);
    dense_emerald.addEnergyPerTickInput(16000);
    dense_emerald.build();

var dense_gold = RecipeBuilder.newBuilder(DM + "_densegold", DM, 200);
    dense_gold.addItemInput(<ore:oreGold>, 6);
    dense_gold.addItemOutput(<excore:dense_gold>);
    dense_gold.addEnergyPerTickInput(16000);
    dense_gold.build();

var dense_iron = RecipeBuilder.newBuilder(DM + "_denseiron", DM, 200);
    dense_iron.addItemInput(<ore:oreIron>, 6);
    dense_iron.addItemOutput(<excore:dense_iron>);
    dense_iron.addEnergyPerTickInput(16000);
    dense_iron.build();

var dense_iridium = RecipeBuilder.newBuilder(DM + "_denseiridium", DM, 200);
    dense_iridium.addItemInput(<ore:oreIridium>, 6);
    dense_iridium.addItemOutput(<excore:dense_iridium>);
    dense_iridium.addEnergyPerTickInput(16000);
    dense_iridium.build();

var dense_lapis = RecipeBuilder.newBuilder(DM + "_denselapis", DM, 200);
    dense_lapis.addItemInput(<ore:oreLapis>, 6);
    dense_lapis.addItemOutput(<excore:dense_lapis>);
    dense_lapis.addEnergyPerTickInput(16000);
    dense_lapis.build();

var dense_lead = RecipeBuilder.newBuilder(DM + "_denselead", DM, 200);
    dense_lead.addItemInput(<ore:oreLead>, 6);
    dense_lead.addItemOutput(<excore:dense_lead>);
    dense_lead.addEnergyPerTickInput(16000);
    dense_lead.build();

var dense_mana = RecipeBuilder.newBuilder(DM + "_densemana", DM, 200);
    dense_mana.addItemInput(<ore:oreMithril>, 6);
    dense_mana.addItemOutput(<excore:dense_mithril>);
    dense_mana.addEnergyPerTickInput(16000);
    dense_mana.build();

var dense_nickel = RecipeBuilder.newBuilder(DM + "_densenickel", DM, 200);
    dense_nickel.addItemInput(<ore:oreNickel>, 6);
    dense_nickel.addItemOutput(<excore:dense_nickel>);
    dense_nickel.addEnergyPerTickInput(16000);
    dense_nickel.build();

var dense_plat = RecipeBuilder.newBuilder(DM + "_denseplat", DM, 200);
    dense_plat.addItemInput(<ore:orePlatinum>, 6);
    dense_plat.addItemOutput(<excore:dense_cquartz>);
    dense_plat.addEnergyPerTickInput(16000);
    dense_plat.build();

var dense_redstone = RecipeBuilder.newBuilder(DM + "_densers", DM, 200);
    dense_redstone.addItemInput(<ore:oreRedstone>, 6);
    dense_redstone.addItemOutput(<excore:dense_redstone>);
    dense_redstone.addEnergyPerTickInput(16000);
    dense_redstone.build();

var dense_ruby = RecipeBuilder.newBuilder(DM + "_denseruby", DM, 200);
    dense_ruby.addItemInput(<ore:oreRuby>, 6);
    dense_ruby.addItemOutput(<excore:dense_ruby>);
    dense_ruby.addEnergyPerTickInput(16000);
    dense_ruby.build();

var dense_sap = RecipeBuilder.newBuilder(DM + "_densesap", DM, 200);
    dense_sap.addItemInput(<ore:oreSapphire>, 6);
    dense_sap.addItemOutput(<excore:dense_sapphire>);
    dense_sap.addEnergyPerTickInput(16000);
    dense_sap.build();

var dense_silver = RecipeBuilder.newBuilder(DM + "_densesilver", DM, 200);
    dense_silver.addItemInput(<ore:oreSilver>, 6);
    dense_silver.addItemOutput(<excore:dense_silver>);
    dense_silver.addEnergyPerTickInput(16000);
    dense_silver.build();

var dense_tin = RecipeBuilder.newBuilder(DM + "_densetin", DM, 200);
    dense_tin.addItemInput(<ore:oreTin>, 6);
    dense_tin.addItemOutput(<excore:dense_tin>);
    dense_tin.addEnergyPerTickInput(16000);
    dense_tin.build();

var dense_uranium = RecipeBuilder.newBuilder(DM + "_denseuranium", DM, 200);
    dense_uranium.addItemInput(<ore:oreUranium>, 6);
    dense_uranium.addItemOutput(<excore:dense_uranium>);
    dense_uranium.addEnergyPerTickInput(16000);
    dense_uranium.build();

#nether denses

var dense_nalu = RecipeBuilder.newBuilder(DM + "_densenalu", DM, 200);
    dense_nalu.addItemInput(<ore:oreNetherAluminum>, 6);
    dense_nalu.addItemOutput(<excore:dense_naluminum>);
    dense_nalu.addEnergyPerTickInput(16000);
    dense_nalu.build();

var dense_ncoal = RecipeBuilder.newBuilder(DM + "_densencoal", DM, 200);
    dense_ncoal.addItemInput(<ore:oreNetherCoal>, 6);
    dense_ncoal.addItemOutput(<excore:dense_ncoal>);
    dense_ncoal.addEnergyPerTickInput(16000);
    dense_ncoal.build();

var dense_ncopper = RecipeBuilder.newBuilder(DM + "_densencopper", DM, 200);
    dense_ncopper.addItemInput(<ore:oreNetherCopper>, 6);
    dense_ncopper.addItemOutput(<excore:dense_ncopper>);
    dense_ncopper.addEnergyPerTickInput(16000);
    dense_ncopper.build();

var dense_ndiamond = RecipeBuilder.newBuilder(DM + "_densendiamond", DM, 200);
    dense_ndiamond.addItemInput(<ore:oreNetherDiamond>, 6);
    dense_ndiamond.addItemOutput(<excore:dense_ndiamond>);
    dense_ndiamond.addEnergyPerTickInput(16000);
    dense_ndiamond.build();

var dense_nemerald = RecipeBuilder.newBuilder(DM + "_densenemerald", DM, 200);
    dense_nemerald.addItemInput(<ore:oreNetherEmerald>, 6);
    dense_nemerald.addItemOutput(<excore:dense_nemerald>);
    dense_nemerald.addEnergyPerTickInput(16000);
    dense_nemerald.build();

var dense_ngold = RecipeBuilder.newBuilder(DM + "_densengold", DM, 200);
    dense_ngold.addItemInput(<ore:oreNetherGold>, 6);
    dense_ngold.addItemOutput(<excore:dense_ngold>);
    dense_ngold.addEnergyPerTickInput(16000);
    dense_ngold.build();

var dense_niridium = RecipeBuilder.newBuilder(DM + "_denseniridium", DM, 200);
    dense_niridium.addItemInput(<ore:oreNetherIridium>, 6);
    dense_niridium.addItemOutput(<excore:dense_niridium>);
    dense_niridium.addEnergyPerTickInput(16000);
    dense_niridium.build();

var dense_niron = RecipeBuilder.newBuilder(DM + "_denseniron", DM, 200);
    dense_niron.addItemInput(<ore:oreNetherIron>, 6);
    dense_niron.addItemOutput(<excore:dense_niron>);
    dense_niron.addEnergyPerTickInput(16000);
    dense_niron.build();

var dense_nlapis = RecipeBuilder.newBuilder(DM + "_densenlapis", DM, 200);
    dense_nlapis.addItemInput(<ore:oreNetherLapis>, 6);
    dense_nlapis.addItemOutput(<excore:dense_nlapis>);
    dense_nlapis.addEnergyPerTickInput(16000);
    dense_nlapis.build();

var dense_nlead = RecipeBuilder.newBuilder(DM + "_densenlead", DM, 200);
    dense_nlead.addItemInput(<ore:oreNetherLead>, 6);
    dense_nlead.addItemOutput(<excore:dense_nlead>);
    dense_nlead.addEnergyPerTickInput(16000);
    dense_nlead.build();

var dense_nnickel = RecipeBuilder.newBuilder(DM + "_densennickel", DM, 200);
    dense_nnickel.addItemInput(<ore:oreNetherNickel>, 6);
    dense_nnickel.addItemOutput(<excore:dense_nnickel>);
    dense_nnickel.addEnergyPerTickInput(16000);
    dense_nnickel.build();

var dense_nplat = RecipeBuilder.newBuilder(DM + "_densenplat", DM, 200);
    dense_nplat.addItemInput(<ore:oreNetherPlatinum>, 6);
    dense_nplat.addItemOutput(<excore:dense_nplatinum>);
    dense_nplat.addEnergyPerTickInput(16000);
    dense_nplat.build();

var dense_nrs = RecipeBuilder.newBuilder(DM + "_densenrs", DM, 200);
    dense_nrs.addItemInput(<ore:oreNetherRedstone>, 6);
    dense_nrs.addItemOutput(<excore:dense_nredstone>);
    dense_nrs.addEnergyPerTickInput(16000);
    dense_nrs.build();

var dense_nsilver = RecipeBuilder.newBuilder(DM + "_densensilver", DM, 200);
    dense_nsilver.addItemInput(<ore:oreNetherSilver>, 6);
    dense_nsilver.addItemOutput(<excore:dense_nsilver>);
    dense_nsilver.addEnergyPerTickInput(16000);
    dense_nsilver.build();

var dense_ntin = RecipeBuilder.newBuilder(DM + "_densentin", DM, 200);
    dense_ntin.addItemInput(<ore:oreNetherTin>, 6);
    dense_ntin.addItemOutput(<excore:dense_ntin>);
    dense_ntin.addEnergyPerTickInput(16000);
    dense_ntin.build();