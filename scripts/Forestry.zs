#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#Forestry
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
    [<ore:ingotBronze>, null, <ore:ingotBronze>], 
    [<ore:gearBronze>, <ore:ingotBronze>, <ore:gearBronze>]]);

recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [
    [<ore:ingotBronze>, <ore:blockGlass>, <ore:ingotBronze>], 
    [<ore:gearBronze>, <forestry:sturdy_machine:*>, <ore:gearBronze>], 
    [<ore:ingotBronze>, <ore:blockGlass>, <ore:ingotBronze>]]);

recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>, [
    [<ore:plankTreatedWood>, <ore:blockGlass>, <ore:plankTreatedWood>],
	[<ore:gearTin>, <forestry:sturdy_machine>, <ore:gearTin>], 
	[<ore:plankTreatedWood>, <ore:blockGlass>, <ore:plankTreatedWood>]]);

recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [
    [<ore:gearGold>, <ore:blockGlass>, <ore:gearGold>],
	[<ore:blockGlass>, <forestry:sturdy_machine>, <ore:blockGlass>], 
	[<ore:gearGold>, <minecraft:chest>, <ore:gearGold>]]);