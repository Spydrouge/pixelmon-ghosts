
//INCENSE
recipes.addShapeless(<pixelmon:incense_burner>, [<pixelmon:wave_incense>]);
recipes.addShapeless(<pixelmon:incense_burner>, [<pixelmon:sea_incense>]);
recipes.addShapeless(<pixelmon:incense_burner>, [<pixelmon:rose_incense>]);
recipes.addShapeless(<pixelmon:incense_burner>, [<pixelmon:rock_incense>]);
recipes.addShapeless(<pixelmon:incense_burner>, [<pixelmon:pure_incense>]);
recipes.addShapeless(<pixelmon:incense_burner>, [<pixelmon:odd_incense>]);
recipes.addShapeless(<pixelmon:incense_burner>, [<pixelmon:luck_incense>]);
recipes.addShapeless(<pixelmon:incense_burner>, [<pixelmon:lax_incense>]);
recipes.addShapeless(<pixelmon:incense_burner>, [<pixelmon:full_incense>]);

//alternative incense burner recipes
recipes.addShaped(<pixelmon:incense_burner>, [[<minecraft:stick>, <biomesoplenty:flower_0:2>, <minecraft:stick>],[<minecraft:stick>, <minecraft:ghast_tear>, <minecraft:stick>], [null, <minecraft:skull:1>, null]]);
recipes.addShaped(<pixelmon:incense_burner>, [[<minecraft:stick>, <biomesoplenty:flower_0:2>, <minecraft:stick>],[<minecraft:stick>, <minecraft:ghast_tear>, <minecraft:stick>], [null, <minecraft:skull>, null]]);

//FOSSILS
//remove old recipe
recipes.remove(<pixelmon:fossil_machine_display>);

//add new recipes
recipes.addShaped(<pixelmon:fossil_machine_tank>, [[<minecraft:stained_glass_pane:3>, <vefluids:vebucket:2>.withTag({Fluid: {FluidName: "water", Amount: 1000}}).onlyWithTag({Fluid: {FluidName: "water", Amount: 1000}}), <minecraft:stained_glass_pane:3>],[<minecraft:stained_glass_pane:3>, <vefluids:vebucket:2>.withTag({Fluid: {FluidName: "water", Amount: 1000}}).onlyWithTag({Fluid: {FluidName: "water", Amount: 1000}}), <minecraft:stained_glass_pane:3>], [<minecraft:stained_glass_pane:3>, <vefluids:vebucket:2>.withTag({Fluid: {FluidName: "water", Amount: 1000}}).onlyWithTag({Fluid: {FluidName: "water", Amount: 1000}}), <minecraft:stained_glass_pane:3>]]);
recipes.addShaped(<pixelmon:fossil_machine_tank>, [[<minecraft:stained_glass_pane:3>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).onlyWithTag({fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stained_glass_pane:3>],[<minecraft:stained_glass_pane:3>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).onlyWithTag({fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stained_glass_pane:3>], [<minecraft:stained_glass_pane:3>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}).onlyWithTag({fluids: {FluidName: "water", Amount: 1000}}), <minecraft:stained_glass_pane:3>]]);
recipes.addShaped(<pixelmon:fossil_machine_display>, [[null, <minecraft:glass_pane>, null],[null, <minecraft:wool:15>, null], [<rftools:sequencer_block>, <minecraft:redstone>, <rftools:sensor_block>]]);


//LURES
//remove old recipes
recipes.remove(<pixelmon:lure_casing_strong>);
recipes.remove(<pixelmon:lure_casing_weak>);

//new lure recipes
recipes.addShapedMirrored(<pixelmon:lure_casing_strong>, [[<inspirations:rope:1>, null, <pixelmon:sapphire>],[null, <minecraft:iron_bars>, null], [<pixelmon:sapphire>, null, null]]);
recipes.addShapedMirrored(<pixelmon:lure_casing_strong>, [[<inspirations:rope:1>, <minecraft:gold_ingot>, <pixelmon:ruby>],[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<pixelmon:ruby>, <minecraft:gold_ingot>, null]]);
