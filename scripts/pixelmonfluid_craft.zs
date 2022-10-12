

import mods.inspirations.Cauldron;

//Potions

Cauldron.addFillRecipe(<pixelmon:potion>, <liquid:pixelmon_potion>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_potion>,<pixelmon:oran_berry>, <liquid:water>, 3, true);
Cauldron.addFluidRecipe(<pixelmon:potion>, <minecraft:glass_bottle>, <liquid:pixelmon_potion>, 1);


Cauldron.addFillRecipe(<pixelmon:super_potion>, <liquid:pixelmon_super_potion>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_super_potion>,<pixelmon:sitrus_berry>, <liquid:pixelmon_potion>, 2, true);
Cauldron.addFluidRecipe(<pixelmon:super_potion>, <minecraft:glass_bottle>, <liquid:pixelmon_super_potion>, 1);


Cauldron.addFillRecipe(<pixelmon:hyper_potion>, <liquid:pixelmon_hyper_potion>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_hyper_potion>,<pixelmon:figy_berry>, <liquid:pixelmon_super_potion>, 1, true);
Cauldron.addFluidTransform(<liquid:pixelmon_hyper_potion>,<pixelmon:wiki_berry>, <liquid:pixelmon_super_potion>, 1, true);
Cauldron.addFluidTransform(<liquid:pixelmon_hyper_potion>,<pixelmon:mago_berry>, <liquid:pixelmon_super_potion>, 1, true);
Cauldron.addFluidTransform(<liquid:pixelmon_hyper_potion>,<pixelmon:aguav_berry>, <liquid:pixelmon_super_potion>, 1, true);
Cauldron.addFluidTransform(<liquid:pixelmon_hyper_potion>,<pixelmon:iapapa_berry>, <liquid:pixelmon_super_potion>, 1, true);
Cauldron.addFluidRecipe(<pixelmon:hyper_potion>, <minecraft:glass_bottle>, <liquid:pixelmon_hyper_potion>, 1);

Cauldron.addFillRecipe(<pixelmon:max_potion>, <liquid:pixelmon_max_potion>,1,<minecraft:glass_bottle>);
Cauldron.addFluidRecipe(<pixelmon:max_potion>, <minecraft:glass_bottle>, <liquid:pixelmon_max_potion>, 1);

//Status Effects
Cauldron.addFillRecipe(<pixelmon:antidote>, <liquid:pixelmon_antidote>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_antidote>,<pixelmon:pecha_berry>, <liquid:water>, 2, true);
Cauldron.addFluidRecipe(<pixelmon:antidote>, <minecraft:glass_bottle>, <liquid:pixelmon_antidote>, 1);

Cauldron.addFillRecipe(<pixelmon:awakening>, <liquid:pixelmon_awakening>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_awakening>,<pixelmon:chesto_berry>, <liquid:water>, 2, true);
Cauldron.addFluidRecipe(<pixelmon:awakening>, <minecraft:glass_bottle>, <liquid:pixelmon_awakening>, 1);

Cauldron.addFillRecipe(<pixelmon:burn_heal>, <liquid:pixelmon_burn_heal>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_burn_heal>,<pixelmon:rawst_berry>, <liquid:water>, 2, true);
Cauldron.addFluidRecipe(<pixelmon:burn_heal>, <minecraft:glass_bottle>, <liquid:pixelmon_burn_heal>, 1);

Cauldron.addFillRecipe(<pixelmon:full_heal>, <liquid:pixelmon_full_heal>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_full_heal>,<pixelmon:lum_berry>, <liquid:water>, 2, true);
Cauldron.addFluidRecipe(<pixelmon:full_heal>, <minecraft:glass_bottle>, <liquid:pixelmon_full_heal>, 1);

Cauldron.addFillRecipe(<pixelmon:ice_heal>, <liquid:pixelmon_ice_heal>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_ice_heal>,<pixelmon:aspear_berry>, <liquid:water>, 2, true);
Cauldron.addFluidRecipe(<pixelmon:ice_heal>, <minecraft:glass_bottle>, <liquid:pixelmon_ice_heal>, 1);

Cauldron.addFillRecipe(<pixelmon:paralyze_heal>, <liquid:pixelmon_paralyze_heal>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_paralyze_heal>,<pixelmon:cheri_berry>, <liquid:water>, 2, true);
Cauldron.addFluidRecipe(<pixelmon:paralyze_heal>, <minecraft:glass_bottle>, <liquid:pixelmon_paralyze_heal>, 1);

//Battle Items
Cauldron.addFillRecipe(<pixelmon:dire_hit>, <liquid:pixelmon_dire_hit>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_dire_hit>,<pixelmon:lansat_berry>, <liquid:water>, 1, true);
Cauldron.addFluidRecipe(<pixelmon:dire_hit>, <minecraft:glass_bottle>, <liquid:pixelmon_dire_hit>, 1);

Cauldron.addFillRecipe(<pixelmon:x_accuracy>, <liquid:pixelmon_x_accuracy>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_x_accuracy>,<pixelmon:micle_berry>, <liquid:water>, 1, true);
Cauldron.addFluidRecipe(<pixelmon:x_accuracy>, <minecraft:glass_bottle>, <liquid:pixelmon_x_accuracy>, 1);

Cauldron.addFillRecipe(<pixelmon:x_attack>, <liquid:pixelmon_x_attack>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_x_attack>,<pixelmon:liechi_berry>, <liquid:water>, 1, true);
Cauldron.addFluidRecipe(<pixelmon:x_attack>, <minecraft:glass_bottle>, <liquid:pixelmon_x_attack>, 1);

Cauldron.addFillRecipe(<pixelmon:x_defence>, <liquid:pixelmon_x_defence>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_x_defence>,<pixelmon:ganlon_berry>, <liquid:water>, 1, true);
Cauldron.addFluidRecipe(<pixelmon:x_defence>, <minecraft:glass_bottle>, <liquid:pixelmon_x_defence>, 1);

Cauldron.addFillRecipe(<pixelmon:x_special_attack>, <liquid:pixelmon_x_special_attack>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_x_special_attack>,<pixelmon:petaya_berry>, <liquid:water>, 1, true);
Cauldron.addFluidRecipe(<pixelmon:x_special_attack>, <minecraft:glass_bottle>, <liquid:pixelmon_x_special_attack>, 1);

Cauldron.addFillRecipe(<pixelmon:x_special_defence>, <liquid:pixelmon_x_special_defence>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_x_special_defence>,<pixelmon:apicot_berry>, <liquid:water>, 1, true);
Cauldron.addFluidRecipe(<pixelmon:x_special_defence>, <minecraft:glass_bottle>, <liquid:pixelmon_x_special_defence>, 1);

Cauldron.addFillRecipe(<pixelmon:x_speed>, <liquid:pixelmon_x_speed>,1,<minecraft:glass_bottle>);
Cauldron.addFluidTransform(<liquid:pixelmon_x_speed>,<pixelmon:salac_berry>, <liquid:water>, 1, true);
Cauldron.addFluidRecipe(<pixelmon:x_speed>, <minecraft:glass_bottle>, <liquid:pixelmon_x_speed>, 1);

// ETHER

Cauldron.addFillRecipe(<pixelmon:ether>, <liquid:pixelmon_ether>,1,<minecraft:glass_bottle>);
Cauldron.addFluidRecipe(<pixelmon:ether>, <minecraft:glass_bottle>, <liquid:pixelmon_ether>, 1);
Cauldron.addFluidTransform(<liquid:water>,<pixelmon:leppa_berry>, <liquid:pixelmon_ether>, 2, true);
