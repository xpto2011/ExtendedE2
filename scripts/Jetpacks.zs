#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#Removecrafting
recipes.remove(<simplyjetpacks:metaitemmods:26>);
recipes.remove(<simplyjetpacks:metaitemmods:27>);
recipes.remove(<simplyjetpacks:metaitemmods:28>);
recipes.remove(<simplyjetpacks:metaitemmods:29>);

recipes.remove(<simplyjetpacks:itemjetpack:10>);

#Addcrafting
recipes.addShaped(<simplyjetpacks:metaitemmods:26>, [
	[<ore:ingotLead>, <thermalfoundation:material:513>, <ore:ingotLead>], 
	[<thermaldynamics:duct_0>, <thermalexpansion:cell>, <thermaldynamics:duct_0>], 
	[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>]]);
		
recipes.addShaped(<simplyjetpacks:metaitemmods:27>, [
	[<ore:ingotInvar>, <thermalfoundation:material:513>, <ore:ingotInvar>], 
	[<thermaldynamics:duct_0:1>, <thermalexpansion:frame:129>, <thermaldynamics:duct_0:1>], 
	[<ore:ingotInvar>, <ore:dustRedstone>, <ore:ingotInvar>]]);
	
recipes.addShaped(<simplyjetpacks:metaitemmods:28>, [
	[<ore:ingotElectrum>, <thermalfoundation:material:513>, <ore:ingotElectrum>], 
	[<thermaldynamics:duct_0:2>, <thermalexpansion:frame:130>, <thermaldynamics:duct_0:2>],
	[<ore:ingotElectrum>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ore:ingotElectrum>]]);

recipes.addShaped(<simplyjetpacks:metaitemmods:29>, [
	[<ore:ingotEnderium>, <thermalfoundation:material:513>, <ore:ingotEnderium>], 
	[<thermaldynamics:duct_0:4>, <thermalexpansion:frame:131>, <thermaldynamics:duct_0:4>], 
	[<ore:ingotEnderium>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ore:ingotEnderium>]]);

recipes.addShaped(<simplyjetpacks:itemjetpack:10>, [
	[<ore:ingotLead>, <enderio:item_material:1>, <ore:ingotLead>], 
	[<ore:ingotLead>, <thermalexpansion:capacitor>, <ore:ingotLead>], 
	[<simplyjetpacks:metaitemmods:26>, <simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitemmods:26>]]);
