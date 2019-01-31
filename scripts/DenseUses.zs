#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011
#Requires EXCORE!

import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Pulverizer.addRecipe as p;
import mods.techreborn.industrialGrinder.addRecipe as ig;

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
ig(baux * 16, alu * 4, null, null, <excore:dense_bauxite>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

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
ig(plat * 9, null, null, null, <excore:dense_platinum>, null, <liquid:fluidsodiumpersulfate> * 1000, 200, 4096);

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