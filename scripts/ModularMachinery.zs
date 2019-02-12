#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#This is probably going to be a pain...
#Also, I've doing this for the past 5 days and I'm kind of tired which doesnt help...
#Really need a break...

#Remove 'unecessary' items
mods.jei.JEI.removeAndHide(<modularmachinery:blockinputbus>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockinputbus:1>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockoutputbus>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockoutputbus:1>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidinputhatch>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidinputhatch:1>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidoutputhatch>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockfluidoutputhatch:1>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyinputhatch>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyinputhatch:1>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyoutputhatch>);
mods.jei.JEI.removeAndHide(<modularmachinery:blockenergyoutputhatch:1>);

#Controller
recipes.remove(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>, [
    [<modularmachinery:blockcasing>, <ore:gemDiamond>, <modularmachinery:blockcasing>], 
    [<ore:blockRedstone>, <mekanism:basicblock:8>, <ore:blockRedstone>], 
    [<modularmachinery:blockcasing>, <rftools:machine_frame>, <modularmachinery:blockcasing>]]);

#Ingot
recipes.remove(<modularmachinery:itemmodularium>);
recipes.addShaped(<modularmachinery:itemmodularium> * 2, [
    [<ore:ingotSteel>, <ore:ingotChrome>, <ore:ingotSteel>], 
    [<actuallyadditions:item_crystal_empowered:2>, <ore:itemPulsatingCrystal>, <actuallyadditions:item_crystal_empowered:2>], 
    [<ore:ingotSteel>, <ore:ingotChrome>, <ore:ingotSteel>]]);

#Vent
recipes.addShaped(<modularmachinery:blockcasing:1>, [
    [<modularmachinery:blockcasing>, <mekanismgenerators:generator:12>, <modularmachinery:blockcasing>], 
    [<mekanismgenerators:generator:12>, null, <mekanismgenerators:generator:12>], 
    [<modularmachinery:blockcasing>, <mekanismgenerators:generator:12>, <modularmachinery:blockcasing>]]);

#Item Input
recipes.addShaped(<modularmachinery:blockinputbus:2>, [
    [null, <enderio:block_buffer>, null],
    [<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], 
    [null, <modularmachinery:blockcasing>, null]]);
recipes.addShapeless(<modularmachinery:blockinputbus:3>, [<modularmachinery:blockinputbus:2>, <enderio:block_buffer>]);
recipes.addShapeless(<modularmachinery:blockinputbus:4>, [<modularmachinery:blockinputbus:3>, <enderio:block_buffer>]);
recipes.addShapeless(<modularmachinery:blockinputbus:5>, [<modularmachinery:blockinputbus:4>, <enderio:block_buffer>]);
recipes.addShapeless(<modularmachinery:blockinputbus:6>, [<modularmachinery:blockinputbus:5>, <enderio:block_buffer>]);

#Item Output
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [
    [null, <modularmachinery:blockcasing>, null],
    [<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], 
    [null, <enderio:block_buffer>, null]]);
recipes.addShapeless(<modularmachinery:blockoutputbus:3>, [<modularmachinery:blockoutputbus:2>, <enderio:block_buffer>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:4>, [<modularmachinery:blockoutputbus:3>, <enderio:block_buffer>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:5>, [<modularmachinery:blockoutputbus:4>, <enderio:block_buffer>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:6>, [<modularmachinery:blockoutputbus:5>, <enderio:block_buffer>]);

#Fluid Input
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [
    [null, <enderio:block_tank>, null],
    [<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], 
    [null, <modularmachinery:blockcasing>, null]]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:3>, [<modularmachinery:blockfluidinputhatch:2>, <enderio:block_tank>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:4>, [<modularmachinery:blockfluidinputhatch:3>, <enderio:block_tank>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:5>, [<modularmachinery:blockfluidinputhatch:4>, <enderio:block_tank>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:6>, [<modularmachinery:blockfluidinputhatch:5>, <enderio:block_tank>]);

#Fluid Output
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [
    [null, <modularmachinery:blockcasing>, null],
    [<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], 
    [null, <enderio:block_tank>, null]]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:3>, [<modularmachinery:blockfluidoutputhatch:2>, <enderio:block_tank>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:4>, [<modularmachinery:blockfluidoutputhatch:3>, <enderio:block_tank>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:5>, [<modularmachinery:blockfluidoutputhatch:4>, <enderio:block_tank>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:6>, [<modularmachinery:blockfluidoutputhatch:5>, <enderio:block_tank>]);

#Energy Input
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
    [null, <enderio:block_cap_bank:2>, null],
    [<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], 
    [null, <modularmachinery:blockcasing>, null]]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:3>, [<modularmachinery:blockenergyinputhatch:2>, <enderio:block_cap_bank:2>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:4>, [<modularmachinery:blockenergyinputhatch:3>, <enderio:block_cap_bank:2>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:5>, [<modularmachinery:blockenergyinputhatch:4>, <enderio:block_cap_bank:2>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:6>, [<modularmachinery:blockenergyinputhatch:5>, <enderio:block_cap_bank:2>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:7>, [<modularmachinery:blockenergyinputhatch:6>, <enderio:block_cap_bank:2>]);

#Energy Output
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>, [
    [null, <modularmachinery:blockcasing>, null],
    [<modularmachinery:blockcasing>, null, <modularmachinery:blockcasing>], 
    [null, <enderio:block_cap_bank:2>, null]]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:3>, [<modularmachinery:blockenergyoutputhatch:2>, <enderio:block_cap_bank:2>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:4>, [<modularmachinery:blockenergyoutputhatch:3>, <enderio:block_cap_bank:2>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:5>, [<modularmachinery:blockenergyoutputhatch:4>, <enderio:block_cap_bank:2>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:6>, [<modularmachinery:blockenergyoutputhatch:5>, <enderio:block_cap_bank:2>]);~
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:7>, [<modularmachinery:blockenergyoutputhatch:6>, <enderio:block_cap_bank:2>]);