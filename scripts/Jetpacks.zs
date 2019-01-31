#Removecrafting
recipes.remove(<simplyjetpacks:metaitemmods:23>);
recipes.remove(<simplyjetpacks:metaitemmods:24>);
recipes.remove(<simplyjetpacks:metaitemmods:25>);
recipes.remove(<simplyjetpacks:metaitemmods:26>);

recipes.remove(<simplyjetpacks:itemjetpack:10>);

#Addcrafting
recipes.addShaped(<simplyjetpacks:metaitemmods:23>, [
	[<ore:ingotLead>, <thermalfoundation:material:513>, <ore:ingotLead>], 
	[<thermaldynamics:duct_0>, <thermalexpansion:cell>, <thermaldynamics:duct_0>], 
	[<ore:ingotLead>, <ore:dustRedstone>, <ore:ingotLead>]]);
		
recipes.addShaped(<simplyjetpacks:metaitemmods:24>, [
	[<ore:ingotInvar>, <thermalfoundation:material:513>, <ore:ingotInvar>], 
	[<thermaldynamics:duct_0:1>, <thermalexpansion:cell>.withTag({Level: 1 as byte}), <thermaldynamics:duct_0:1>], 
	[<ore:ingotInvar>, <ore:dustRedstone>, <ore:ingotInvar>]]);
	
recipes.addShaped(<simplyjetpacks:metaitemmods:25>, [
	[<ore:ingotElectrum>, <thermalfoundation:material:513>, <ore:ingotElectrum>], 
	[<thermaldynamics:duct_0:2>, <thermalexpansion:cell>.withTag({Level: 2 as byte}), <thermaldynamics:duct_0:2>],
	[<ore:ingotElectrum>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ore:ingotElectrum>]]);

recipes.addShaped(<simplyjetpacks:metaitemmods:26>, [
	[<ore:ingotEnderium>, <thermalfoundation:material:513>, <ore:ingotEnderium>], 
	[<thermaldynamics:duct_0:4>, <thermalexpansion:cell>.withTag({Level: 4 as byte}), <thermaldynamics:duct_0:4>], 
	[<ore:ingotEnderium>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ore:ingotEnderium>]]);

recipes.addShaped(<simplyjetpacks:itemjetpack:10>, [
	[<ore:ingotLead>, <thermalexpansion:frame>, <ore:ingotLead>], 
	[<ore:ingotLead>, <thermalexpansion:capacitor>, <ore:ingotLead>], 
	[<simplyjetpacks:metaitemmods:23>, <simplyjetpacks:metaitem:4>, <simplyjetpacks:metaitemmods:23>]]);
