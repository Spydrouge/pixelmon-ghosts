//Changing the Flintmod recipes
recipes.remove(<flintmod:tool_part_flint>);
recipes.remove(<flintmod:spade_flint>);
recipes.remove(<flintmod:pickaxe_flint>);
recipes.remove(<flintmod:hoe_flint>);
recipes.remove(<flintmod:axe_flint>);

//Flint mod recipes
recipes.addShaped(<flintmod:spade_flint>, [[null, <minecraft:flint>, null],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<flintmod:pickaxe_flint>, [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<flintmod:hoe_flint>, [[<minecraft:flint>, <minecraft:flint>, null],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<flintmod:axe_flint>, [[<minecraft:flint>, <minecraft:flint>, null],[<minecraft:flint>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<flintmod:axe_flint>, [[null, <minecraft:flint>, <minecraft:flint>],[null, <minecraft:stick>, <minecraft:flint>], [null, <minecraft:stick>, null]]);

