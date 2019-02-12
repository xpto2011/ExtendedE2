#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

recipes.remove(<advancedrocketry:rocketbuilder>);
recipes.addShaped(<advancedrocketry:rocketbuilder>, [
    [<ore:stickTitanium>, <solarflux:solar_panel_5>, <ore:stickTitanium>], 
    [<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], 
    [<ore:gearTitanium>, <advancedrocketry:misc>, <ore:gearTitanium>]]);


recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped(<libvulpes:structuremachine> * 4, 
	[[<mekanism:controlcircuit:3>, <ore:plateAluminum>, <mekanism:controlcircuit:3>],
	[<ore:plateAluminum>, <thermalexpansion:frame:147>, <ore:plateAluminum>], 
	[<mekanism:controlcircuit:3>, <mekanism:basicblock:8>, <mekanism:controlcircuit:3>]]);

#This section was originally made by the Enigmatica 2 Expert team.
val removals = [<libvulpes:ore0:4>,	<libvulpes:ore0:5>, <libvulpes:ore0:8>,	<libvulpes:ore0:9>,	<libvulpes:ore0:10>] as IItemStack[];
for item in removals {
	mods.jei.JEI.removeAndHide(item);
}
	
val recipesToRemove = [<advancedrocketry:productrod>, <advancedrocketry:productrod:1>, <libvulpes:productrod:4>, <libvulpes:productrod:6>, 
<libvulpes:productrod:7>, <libvulpes:productrod:10>] as IItemStack[];

for item in recipesToRemove {
	recipes.remove(item);
}	