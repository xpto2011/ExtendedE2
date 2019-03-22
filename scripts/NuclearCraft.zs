#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

import mods.jei.JEI.removeAndHide as rh;

recipes.remove(<nuclearcraft:rtg_uranium>);
recipes.remove(<nuclearcraft:rtg_plutonium>);
recipes.remove(<nuclearcraft:rtg_americium>);
recipes.remove(<nuclearcraft:rtg_californium>);

recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10>, [
    [<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>], 
    [<ore:plateSteel>, <em:bannicio>, <ore:plateSteel>], 
    [<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>]]);

recipes.remove(<nuclearcraft:rock_crusher_idle>);
recipes.addShaped(<nuclearcraft:rock_crusher_idle>, [
    [<ore:plateDU>, <ore:motor>, <ore:plateDU>], 
    [<ore:actuator>, <ore:chassis>, <ore:actuator>], 
    [<ore:plateDU>, <ore:ingotTough>, <ore:plateDU>]]);

recipes.remove(<nuclearcraft:part>);
recipes.addShaped(<nuclearcraft:part> * 4, [
    [<ore:dustGraphite>, <ore:plateLead>, <ore:dustGraphite>], 
    [<ore:plateLead>, <ore:ingotTough>, <ore:plateLead>],
    [<ore:dustGraphite>, <ore:plateLead>, <ore:dustGraphite>]]);

recipes.remove(<nuclearcraft:part:4>);
recipes.addShaped(<nuclearcraft:part:4> * 4, 
	[[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
	[<ore:stickAluminum>, <ore:ingotAdvancedAlloy>, <ore:stickAluminum>], 
	[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle>, [
    [<ore:plateLead>, <ore:dustRedstone>, <ore:plateLead>], 
    [<minecraft:flint>, <nuclearcraft:part:10>, <minecraft:flint>], 
    [<ore:plateLead>, <ore:solenoidCopper>, <ore:plateLead>]]);

recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>, [
    [<ore:plateBasic>, <ore:dustRedstone>, <ore:plateBasic>], 
    [<minecraft:brick>, <nuclearcraft:part:10>, <minecraft:brick>], 
    [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);

recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
recipes.addShaped(<nuclearcraft:fission_controller_new_fixed>, [
    [<ore:plateAdvanced>, <ore:solenoidMagnesiumDiboride>, <ore:plateAdvanced>], 
    [<nuclearcraft:nuclear_furnace_idle:*>, <ore:chassis>, <nuclearcraft:nuclear_furnace_idle:*>], 
    [<ore:plateAdvanced>, <em:bannicio:2>, <ore:plateAdvanced>]]);

recipes.remove(<nuclearcraft:fusion_core>);
recipes.addShaped(<nuclearcraft:fusion_core>, [
    [<ore:plateElite>, <ore:solenoidMagnesiumDiboride>, <ore:plateElite>], 
    [<nuclearcraft:chemical_reactor_idle:*>, <ore:chassis>, <nuclearcraft:chemical_reactor_idle:*>], 
    [<ore:plateElite>, <em:bannicio:3>, <ore:plateElite>]]);



rh(<nuclearcraft:ore>);
rh(<nuclearcraft:ore:1>);
rh(<nuclearcraft:ore:2>);
rh(<nuclearcraft:ore:4>);
rh(<nuclearcraft:dust:7>);