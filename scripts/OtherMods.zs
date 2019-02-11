#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#Chicken Chunks (for FTB Utilities)
recipes.remove(<chickenchunks:chunk_loader>);

#Bannicio
recipes.addShapeless(<em:bannicio:1>, [<em:bannicio>, <em:bannicio>, <em:bannicio>]);
recipes.addShapeless(<em:bannicio:2>, [<em:bannicio:1>, <em:bannicio:1>, <em:bannicio:1>]);
recipes.addShapeless(<em:bannicio:3>, [<em:bannicio:2>, <em:bannicio:2>, <em:bannicio:2>]);
recipes.addShapeless(<em:bannicio:4>, [<em:bannicio:3>, <em:bannicio:3>, <em:bannicio:3>]);
recipes.addShapeless(<em:bannicio:5>, [<em:bannicio:4>, <em:bannicio:4>, <em:bannicio:4>]);
recipes.addShapeless(<em:bannicio:6>, [<em:bannicio:5>, <em:bannicio:5>, <em:bannicio:5>]);
recipes.addShapeless(<em:bannicio:7>, [<em:bannicio:6>, <em:bannicio:6>, <em:bannicio:6>]);
recipes.addShapeless(<em:bannicio:8>, [<em:bannicio:7>, <em:bannicio:7>, <em:bannicio:7>]);

mods.jei.JEI.addItem(<em:bannicio:1>);
mods.jei.JEI.addItem(<em:bannicio:2>);
mods.jei.JEI.addItem(<em:bannicio:3>);
mods.jei.JEI.addItem(<em:bannicio:4>);
mods.jei.JEI.addItem(<em:bannicio:5>);
mods.jei.JEI.addItem(<em:bannicio:6>);
mods.jei.JEI.addItem(<em:bannicio:7>);
mods.jei.JEI.addItem(<em:bannicio:8>);

#Flux Networks
recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore> * 4, [
    [<fluxnetworks:flux>, <ore:ingotVibrantAlloy>, <fluxnetworks:flux>], 
    [<ore:ingotVibrantAlloy>, <ore:gearSignalum>, <ore:ingotVibrantAlloy>], 
    [<fluxnetworks:flux>, <ore:ingotVibrantAlloy>, <fluxnetworks:flux>]]);
