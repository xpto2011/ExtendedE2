#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011

#Creative Energy Cell AE
mods.extendedcrafting.TableCrafting.addShaped(<appliedenergistics2:creative_energy_cell>, [
	[<ore:ingotUltimate>, <avaritia:resource:6>, <mekanism:basicblock:4>, <mekanism:basicblock:4>, <ore:ingotUltimate>, <mekanism:basicblock:4>, <mekanism:basicblock:4>, <avaritia:resource:6>, <ore:ingotUltimate>],
	[<avaritia:resource:6>, <appliedenergistics2:dense_energy_cell>, <solarflux:solar_panel_8>, <solarflux:solar_panel_8>, <mekanismgenerators:reactor>, <solarflux:solar_panel_8>, <solarflux:solar_panel_8>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:interface>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:6>],
	[<avaritia:block_resource:1>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:chaotic_core>, <thermaldynamics:duct_0:5>, <draconicevolution:chaotic_core>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <avaritia:block_resource:1>],
	[<ore:ingotUltimate>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <techreborn:solar_panel:4>, <appliedenergistics2:controller>, <techreborn:solar_panel:4>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <ore:ingotUltimate>],
	[<avaritia:block_resource:1>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:chaotic_core>, <techreborn:solar_panel:4>, <draconicevolution:chaotic_core>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <avaritia:block_resource:1>],
	[<avaritia:resource:6>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <enderio:item_endergy_conduit:11>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <enderio:item_endergy_conduit:11>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:6>],
	[<ore:ingotUltimate>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:1>, <ore:ingotUltimate>, <avaritia:block_resource:1>, <avaritia:resource:6>, <avaritia:resource:6>, <ore:ingotUltimate>]]);


#Creative Energy Cell TE
mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:creativeenergy>, [
	[<avaritia:block_resource:1>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <mekanism:polyethene:3>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <avaritia:block_resource:1>],
	[<ore:ingotUltimate>, <techreborn:plasma_generator>, <enderio:item_endergy_conduit:11>, <techreborn:plasma_generator>, <enderio:item_endergy_conduit:11>, <techreborn:plasma_generator>, <enderio:item_endergy_conduit:11>, <techreborn:plasma_generator>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <enderio:item_endergy_conduit:11>, <em:chaosingot>, <em:chaosingot>, <em:chaosingot>, <em:chaosingot>, <em:chaosingot>, <enderio:item_endergy_conduit:11>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <environmentaltech:solar_cont_5>, <em:chaosingot>, <appliedenergistics2:creative_energy_cell>, <extrautils2:rainbowgenerator>, <appliedenergistics2:creative_energy_cell>, <em:chaosingot>, <environmentaltech:solar_cont_5>, <ore:ingotUltimate>],
	[<mekanism:polyethene:3>, <enderio:item_endergy_conduit:11>, <em:chaosingot>, <extrautils2:rainbowgenerator>, <extendedcrafting:material:13>, <extrautils2:rainbowgenerator>, <em:chaosingot>, <enderio:item_endergy_conduit:11>, <mekanism:polyethene:3>],
	[<ore:ingotUltimate>, <environmentaltech:solar_cont_5>, <em:chaosingot>,<appliedenergistics2:creative_energy_cell>, <extrautils2:rainbowgenerator>, <appliedenergistics2:creative_energy_cell>, <em:chaosingot>, <environmentaltech:solar_cont_5>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <enderio:item_endergy_conduit:11>, <em:chaosingot>, <em:chaosingot>, <em:chaosingot>, <em:chaosingot>, <em:chaosingot>, <enderio:item_endergy_conduit:11>, <ore:ingotUltimate>],
	[<ore:ingotUltimate>, <environmentaltech:solar_cont_5>, <techreborn:plasma_generator>, <environmentaltech:solar_cont_5>, <techreborn:plasma_generator>, <environmentaltech:solar_cont_5>, <techreborn:plasma_generator>, <environmentaltech:solar_cont_5>, <ore:ingotUltimate>],
	[<avaritia:block_resource:1>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <mekanism:polyethene:3>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <avaritia:block_resource:1>]]);

#Creative Portable Tank
mods.jei.JEI.addItem(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}));
mods.extendedcrafting.TableCrafting.addShaped(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), [
	[<avaritia:resource:6>, <em:chaosingot>, <enderstorage:ender_storage:1>, <enderstorage:ender_storage:1>, <enderstorage:ender_storage:1>, <enderstorage:ender_storage:1>, <enderstorage:ender_storage:1>, <em:chaosingot>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <ore:ingotInfinity>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <thermaldynamics:duct_16:6>, <mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}), <thermaldynamics:duct_16:6>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <ore:ingotInfinity>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <ore:ingotInfinity>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <appliedenergistics2:fluid_interface>, <extracells:storage.component:10>, <appliedenergistics2:fluid_interface>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <ore:ingotInfinity>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <ore:ingotInfinity>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <thermaldynamics:duct_16:6>, <extracells:part.base:2>, <thermaldynamics:duct_16:6>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <ore:ingotInfinity>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <em:chaosingot>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <thermaldynamics:duct_16:6>, <extrautils2:drum:3>, <thermaldynamics:duct_16:6>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <em:chaosingot>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <ore:ingotInfinity>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <thermaldynamics:duct_16:6>, <extracells:part.base:2>, <thermaldynamics:duct_16:6>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <ore:ingotInfinity>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <ore:ingotInfinity>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <appliedenergistics2:fluid_interface>, <extracells:storage.component:10>, <appliedenergistics2:fluid_interface>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <ore:ingotInfinity>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <ore:ingotInfinity>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <thermaldynamics:duct_16:6>, <mekanism:machineblock2:11>.withTag({tier: 3, mekData: {}}), <thermaldynamics:duct_16:6>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <ore:ingotInfinity>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <em:chaosingot>, <enderstorage:ender_storage:1>, <enderstorage:ender_storage:1>, <enderstorage:ender_storage:1>, <enderstorage:ender_storage:1>, <enderstorage:ender_storage:1>, <em:chaosingot>, <avaritia:resource:6>]]);
	
#Turbine Creative Steam Generator
mods.extendedcrafting.TableCrafting.addShaped(<bigreactors:turbinecreativesteamgenerator>, [
	[<mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <em:chaoscatalyst>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>],
	[<mekanism:controlcircuit:3>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <mekanism:controlcircuit:3>],
	[<mekanism:controlcircuit:3>, <bigreactors:turbinehousing>, <ore:blockLudicrite>, <ore:blockLudicrite>, <ore:blockLudicrite>, <ore:blockLudicrite>, <ore:blockLudicrite>, <bigreactors:turbinehousing>, <mekanism:controlcircuit:3>],
	[<mekanism:controlcircuit:3>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <em:infinity_star>, <em:chaosingot>, <em:infinity_star>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <mekanism:controlcircuit:3>],
	[<em:chaoscatalyst>, <advancedrocketry:ic:3>, <advancedrocketry:ic:3>, <em:chaosingot>, <em:chaosingot>, <em:chaosingot>, <advancedrocketry:ic:3>, <advancedrocketry:ic:3>, <em:chaoscatalyst>],
	[<mekanism:controlcircuit:3>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <em:infinity_star>, <em:chaosingot>, <em:infinity_star>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}), <mekanism:controlcircuit:3>],
	[<mekanism:controlcircuit:3>, <bigreactors:turbinehousing>, <ore:blockLudicrite>, <ore:blockLudicrite>, <ore:blockLudicrite>, <ore:blockLudicrite>, <ore:blockLudicrite>, <bigreactors:turbinehousing>, <mekanism:controlcircuit:3>],
	[<mekanism:controlcircuit:3>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <mekanism:controlcircuit:3>],
	[<mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <em:chaoscatalyst>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>]]);

#Creative Grid
mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:passivegenerator:6>, [
	[<em:chaosingot>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <em:chaosingot>],
	[<extrautils2:quarryproxy>, <em:bannicio:8>, <avaritia:resource:6>, <avaritia:resource:6>, <em:bannicio:8>, <avaritia:resource:6>, <avaritia:resource:6>, <em:bannicio:8>,<extrautils2:quarryproxy> ],
	[<extrautils2:simpledecorative:2>, <avaritia:resource:6>, <em:bannicio:8>, <avaritia:resource:6>, <em:bannicio:8>, <avaritia:resource:6>, <em:bannicio:8>, <avaritia:resource:6>, <extrautils2:simpledecorative:2>],
	[<extrautils2:simpledecorative:2>, <avaritia:resource:6>, <extrautils2:passivegenerator>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator>, <avaritia:resource:6>, <extrautils2:simpledecorative:2>],
	[<em:chaosingot>, <em:bannicio:8>, <em:bannicio:8>, <extrautils2:passivegenerator:3>, <extrautils2:rainbowgenerator>, <extrautils2:passivegenerator:3>, <em:bannicio:8>, <em:bannicio:8>, <em:chaosingot>],
	[<extrautils2:simpledecorative:2>, <avaritia:resource:6>, <extrautils2:passivegenerator:1>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:1>, <avaritia:resource:6>, <extrautils2:simpledecorative:2>],
	[<extrautils2:simpledecorative:2>, <avaritia:resource:6>, <em:bannicio:8>, <avaritia:resource:6>, <em:bannicio:8>, <avaritia:resource:6>, <em:bannicio:8>, <avaritia:resource:6>, <extrautils2:simpledecorative:2>],
	[<extrautils2:quarryproxy>, <em:bannicio:8>, <avaritia:resource:6>, <avaritia:resource:6>, <em:bannicio:8>, <avaritia:resource:6>, <avaritia:resource:6>, <em:bannicio:8>, <extrautils2:quarryproxy>],
	[<em:chaosingot>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative:1>, <em:chaosingot>]]);
	
#Creative Mana Pool
mods.botania.RuneAltar.addRecipe(<botania:pool:1>, [<em:chaosingot>, <em:chaosingot>, <em:chaosingot>, <em:chaosingot>, 
	<ore:ingotUltimate>, <ore:ingotUltimate>,
	<em:bannicio:8>, <em:bannicio:8>, <em:bannicio:8>, <em:bannicio:8>, <avaritia:resource:6>, 
	<avaritia:resource:6>, <botania:pool:3>, <botania:specialflower>.withTag({type: "asgardandelion"})], 200000);

var ingotUltimate = <ore:ingotUltimate>;
var blockLudicrite = <ore:blockLudicrite>;
var blockOsgloglas = <ore:blockOsgloglas>;
var rocketfuel = <forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000});
var ultCatalyst = <extendedcrafting:singularity_ultimate>;
#Creative Gas Tank 
mods.extendedcrafting.TableCrafting.addShaped(4, <mekanism:gastank>.withTag({tier: 4, mekData: {}}),	
	[[ingotUltimate, ingotUltimate, ingotUltimate, blockLudicrite, rocketfuel, blockLudicrite, ingotUltimate, ingotUltimate, ingotUltimate], 
	[ingotUltimate, <quantumstorage:quantum_tank>, blockOsgloglas, <em:chaosingot>, rocketfuel, <em:chaosingot>, blockOsgloglas, <quantumstorage:quantum_tank>, ingotUltimate], 
	[ingotUltimate, <ore:blockMirion>, <mekanism:gastank>.withTag({tier: 3, mekData: {}}), <ore:ingotInfinity>, ultCatalyst, <ore:ingotInfinity>, <mekanism:gastank>.withTag({tier: 3, mekData: {}}), <ore:blockMirion>, ingotUltimate], 
	[blockLudicrite, <em:chaoscatalyst>, <em:chaosingot>, <draconicevolution:chaotic_core>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <draconicevolution:chaotic_core>, <em:chaosingot>, <em:chaoscatalyst>, blockLudicrite], 
	[rocketfuel, rocketfuel, ultCatalyst, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), ultCatalyst, rocketfuel, rocketfuel], 
	[blockLudicrite, <em:chaoscatalyst>, <em:chaosingot>, <draconicevolution:chaotic_core>, <thermalexpansion:tank>.withTag({Creative: 0 as byte, Level: 4 as byte}), <draconicevolution:chaotic_core>, <em:chaosingot>, <em:chaoscatalyst>, blockLudicrite], 
	[ingotUltimate, <ore:blockMirion>, <mekanism:gastank>.withTag({tier: 3, mekData: {}}), <ore:ingotInfinity>, ultCatalyst, <ore:ingotInfinity>, <mekanism:gastank>.withTag({tier: 3, mekData: {}}), <ore:blockMirion>, ingotUltimate], 
	[ingotUltimate, <quantumstorage:quantum_tank>, blockOsgloglas, <em:chaosingot>, rocketfuel, <em:chaosingot>, blockOsgloglas, <quantumstorage:quantum_tank>, ingotUltimate],
	[ingotUltimate, ingotUltimate, ingotUltimate, blockLudicrite, rocketfuel, blockLudicrite, ingotUltimate, ingotUltimate, ingotUltimate]]);  

#Tinkers Creative Modifier
mods.extendedcrafting.TableCrafting.addShaped(4, <tconstruct:materials:50>, [
	[<ore:blockPigiron>, <ore:blockAlubrass>, <tconstruct:materials:19>, <tconstruct:materials:19>, <tconstruct:materials:19>, <tconstruct:materials:19>, <tconstruct:materials:19>, <ore:blockAlubrass>, <ore:blockPigiron>], 
	[<ore:blockAlubrass>, <ore:blockPigiron>, <ore:blockManyullyn>, <ore:blockOsmiridium>, <ore:blockOsmiridium>, <ore:blockOsmiridium>, <ore:blockManyullyn>, <ore:blockPigiron>, <ore:blockAlubrass>], 
	[<ore:slimecrystalBlue>, <ore:blockManyullyn>, <tconstruct:large_plate>.withTag({Material: "xu_magical_wood"}), <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <tconstruct:large_plate>.withTag({Material: "xu_magical_wood"}), <ore:blockManyullyn>, <ore:slimecrystalGreen>], 
	[<ore:slimecrystalBlue>, <ore:blockAlumite>, <ore:blockKnightslime>, <tconstruct:metal:6>, <tconstruct:materials:12>, <tconstruct:metal:6>, <ore:blockKnightslime>, <ore:blockMirion>, <ore:slimecrystalGreen>], 
	[<ore:slimecrystalBlue>, <ore:blockAlumite>, <ore:blockKnightslime>, <tconstruct:materials:13>, <extendedcrafting:singularity:5>, <tconstruct:materials:13>, <ore:blockKnightslime>, <ore:blockMirion>, <ore:slimecrystalGreen>], 
	[<ore:slimecrystalBlue>, <ore:blockAlumite>, <ore:blockKnightslime>, <tconstruct:metal:6>, <tconstruct:materials:12>, <tconstruct:metal:6>, <ore:blockKnightslime>, <ore:blockMirion>, <ore:slimecrystalGreen>], 
	[<ore:slimecrystalBlue>, <ore:blockManyullyn>, <tconstruct:large_plate>.withTag({Material: "xu_magical_wood"}), <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <tconstruct:large_plate>.withTag({Material: "xu_magical_wood"}), <ore:blockManyullyn>, <ore:slimecrystalGreen>], 
	[<ore:blockAlubrass>, <ore:blockPigiron>, <ore:blockManyullyn>, <ore:blockOsgloglas>, <ore:blockOsgloglas>, <ore:blockOsgloglas>, <ore:blockManyullyn>, <ore:blockPigiron>, <ore:blockAlubrass>], 
	[<ore:blockPigiron>, <ore:blockAlubrass>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:slimecrystalMagma>, <ore:blockAlubrass>, <ore:blockPigiron>]]);  


#Creative Strongbox
var is = <thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte});
var chaosIngot = <em:chaosingot>;
var itb = <quantumflux:imaginarytime>;
var infstar = <em:infinity_star>;
var solarPT10 = <solarflux:solar_panel_8>;
mods.jei.JEI.addItem(<thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}));
mods.extendedcrafting.TableCrafting.addShaped(<thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), [
	[itb, is, is, is, is, is, is, is, itb],
	[is, infstar, solarPT10, solarPT10, <techreborn:matter_fabricator>, solarPT10, solarPT10, infstar, is],
	[is, <extendedcrafting:singularity_ultimate>, <ore:ingotUltimate>, chaosIngot, chaosIngot, chaosIngot, <ore:ingotUltimate>, <extendedcrafting:singularity_ultimate>, is],
	[is, solarPT10, chaosIngot, <mekanism:gastank>.withTag({tier: 4, mekData: {}}), <extrautils2:creativeenergy>, <extrautils2:passivegenerator:6>, chaosIngot, solarPT10, is],
	[is, <em:bannicio:8>, chaosIngot, <appliedenergistics2:creative_energy_cell>, <em:bannicio:8>, <botania:pool:1>, chaosIngot, <em:bannicio:8>, is],
	[is, <mekanism:machineblock3:1>, chaosIngot, <bigreactors:turbinecreativesteamgenerator>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), <tconstruct:materials:50>, chaosIngot, <mekanism:machineblock3:1>, is],
	[is, <extendedcrafting:singularity_ultimate>, <ore:ingotUltimate>, chaosIngot, chaosIngot, chaosIngot, <ore:ingotUltimate>, <extendedcrafting:singularity_ultimate>, is],
	[is, infstar, <em:bannicio:8>, <em:bannicio:8>, <em:bannicio:8>, <em:bannicio:8>, <em:bannicio:8>, infstar, is],
	[itb, is, is, is, is, is, is, is, itb]]);

