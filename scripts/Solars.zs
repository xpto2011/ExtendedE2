#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

recipes.remove(<solarflux:solar_panel_1>);
recipes.remove(<solarflux:solar_panel_2>);
recipes.remove(<solarflux:solar_panel_3>);
recipes.remove(<solarflux:solar_panel_4>);
recipes.remove(<solarflux:solar_panel_5>);
recipes.remove(<solarflux:solar_panel_6>);
recipes.remove(<solarflux:solar_panel_7>);
recipes.remove(<solarflux:solar_panel_8>);
recipes.remove(<solarflux:mirror>);
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.remove(<solarflux:photovoltaic_cell_5>);
mods.jei.JEI.removeAndHide(<solarflux:photovoltaic_cell_6>);

recipes.addShaped(<solarflux:mirror>, [
	[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[null, <ore:ingotIron>, null]]);
mods.thermalexpansion.InductionSmelter.addRecipe(<solarflux:photovoltaic_cell_1>, <solarflux:mirror>, <thermalfoundation:material:160>, 8000);
mods.thermalexpansion.Transposer.addFillRecipe(<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_1>, <liquid:glowstone> * 1000, 16000);
mods.thermalexpansion.InductionSmelter.addRecipe(<solarflux:photovoltaic_cell_3>, <minecraft:blaze_rod> * 2, <solarflux:photovoltaic_cell_2>, 32000);
mods.thermalexpansion.InductionSmelter.addRecipe(<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_3>, <enderio:block_solar_panel:2>, 64000);
mods.thermalexpansion.InductionSmelter.addRecipe(<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_4>, <enderio:block_solar_panel:3>, 96000);

recipes.addShaped(<solarflux:solar_panel_1>, [
	[<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>],
	[<ore:ingotElectrotineAlloy>, <ore:gearLead>, <ore:ingotElectrotineAlloy>], 
	[<ore:ingotElectrotineAlloy>, <ore:ingotRedAlloy>, <ore:ingotElectrotineAlloy>]]);

recipes.addShaped(<solarflux:solar_panel_2>, [
	[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>],
	[<solarflux:solar_panel_1>, <ore:gearInvar>, <solarflux:solar_panel_1>],
	[<solarflux:solar_panel_1>, <rftools:machine_base>, <solarflux:solar_panel_1>]]);
	
recipes.addShaped(<solarflux:solar_panel_3>, [
	[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>],
	[<solarflux:solar_panel_2>, <ore:gearElectrum>, <solarflux:solar_panel_2>],
	[<solarflux:solar_panel_2>, <rftools:machine_base>, <solarflux:solar_panel_2>]]);

recipes.addShaped(<solarflux:solar_panel_4>, [
	[<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>],
	[<solarflux:solar_panel_3>, <ore:gearSignalum>, <solarflux:solar_panel_3>],
	[<solarflux:solar_panel_3>, <rftools:machine_base>, <solarflux:solar_panel_3>]]);

recipes.addShaped(<solarflux:solar_panel_5>, [
	[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>],
	[<solarflux:solar_panel_4>, <ore:gearEnderium>, <solarflux:solar_panel_4>],
	[<solarflux:solar_panel_4>, <rftools:machine_base>, <solarflux:solar_panel_4>]]);

recipes.addShaped(<solarflux:solar_panel_6>, [
	[<solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>, <solarflux:photovoltaic_cell_5>],
	[<solarflux:solar_panel_5>, <em:bannicio:2>, <solarflux:solar_panel_5>],
	[<solarflux:solar_panel_5>, <rftools:machine_base>, <solarflux:solar_panel_5>]]);

recipes.addShaped(<solarflux:solar_panel_7>, [
	[<environmentaltech:solar_cell_pladium>, <environmentaltech:solar_cell_pladium>, <environmentaltech:solar_cell_pladium>],
	[<solarflux:solar_panel_6>, <em:bannicio:5>, <solarflux:solar_panel_6>],
	[<solarflux:solar_panel_6>, <rftools:machine_base>, <solarflux:solar_panel_6>]]);

recipes.addShaped(<solarflux:solar_panel_8>, [
	[<environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>],
	[<solarflux:solar_panel_7>, <em:bannicio:8>, <solarflux:solar_panel_7>],
	[<solarflux:solar_panel_7>, <rftools:machine_base>, <solarflux:solar_panel_7>]]);