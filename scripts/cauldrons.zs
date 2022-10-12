//Removing unwanted cauldrons
recipes.remove(<morecauldrons:cobble_cauldron>);
recipes.remove(<morecauldrons:diamond_cauldron>);
recipes.remove(<morecauldrons:gold_cauldron>);

//JEI
mods.jei.JEI.removeAndHide(<morecauldrons:gold_cauldron>);  
mods.jei.JEI.removeAndHide(<morecauldrons:diamond_cauldron>); 
mods.jei.JEI.removeAndHide(<morecauldrons:cobble_cauldron>);  

//Removing wanted cauldrons to update their recipes
recipes.remove(<morecauldrons:oak_cauldron>);
recipes.remove(<morecauldrons:spruce_cauldron>);
recipes.remove(<morecauldrons:acacia_cauldron>);
recipes.remove(<morecauldrons:jungle_cauldron>);
recipes.remove(<morecauldrons:big_oak_cauldron>);
recipes.remove(<morecauldrons:birch_cauldron>);


val allBPlanks = <biomesoplenty:planks_0>.definition;

val spruceArray = [2, 3, 10] as int[];
val oakArray = [0, 11] as int[];
val acaciaArray = [1, 8] as int[];
val bigOakArray = [5, 9, 14] as int[];
val jungleArray = [7, 13, 15] as int[];
val birchArray = [4, 6, 12] as int[];

for i in oakArray{
	recipes.addShaped(<morecauldrons:oak_cauldron>, [[allBPlanks.makeStack(i), null, allBPlanks.makeStack(i)],[allBPlanks.makeStack(i), <pixelmon:escape_rope>, allBPlanks.makeStack(i)], [allBPlanks.makeStack(i), allBPlanks.makeStack(i), allBPlanks.makeStack(i)]]);
}
for i in spruceArray{
	recipes.addShaped(<morecauldrons:spruce_cauldron>, [[allBPlanks.makeStack(i), null, allBPlanks.makeStack(i)],[allBPlanks.makeStack(i), <pixelmon:escape_rope>, allBPlanks.makeStack(i)], [allBPlanks.makeStack(i), allBPlanks.makeStack(i), allBPlanks.makeStack(i)]]);
}
for i in acaciaArray{
	recipes.addShaped(<morecauldrons:acacia_cauldron>, [[allBPlanks.makeStack(i), null, allBPlanks.makeStack(i)],[allBPlanks.makeStack(i), <pixelmon:escape_rope>, allBPlanks.makeStack(i)], [allBPlanks.makeStack(i), allBPlanks.makeStack(i), allBPlanks.makeStack(i)]]);
}
for i in bigOakArray{
	recipes.addShaped(<morecauldrons:big_oak_cauldron>, [[allBPlanks.makeStack(i), null, allBPlanks.makeStack(i)],[allBPlanks.makeStack(i), <pixelmon:escape_rope>, allBPlanks.makeStack(i)], [allBPlanks.makeStack(i), allBPlanks.makeStack(i), allBPlanks.makeStack(i)]]);
}
for i in birchArray{
	recipes.addShaped(<morecauldrons:birch_cauldron>, [[allBPlanks.makeStack(i), null, allBPlanks.makeStack(i)],[allBPlanks.makeStack(i), <pixelmon:escape_rope>, allBPlanks.makeStack(i)], [allBPlanks.makeStack(i), allBPlanks.makeStack(i), allBPlanks.makeStack(i)]]);
}
for i in jungleArray{
	recipes.addShaped(<morecauldrons:jungle_cauldron>, [[allBPlanks.makeStack(i), null, allBPlanks.makeStack(i)],[allBPlanks.makeStack(i), <pixelmon:escape_rope>, allBPlanks.makeStack(i)], [allBPlanks.makeStack(i), allBPlanks.makeStack(i), allBPlanks.makeStack(i)]]);
}


recipes.addShaped(<morecauldrons:oak_cauldron>, [[<minecraft:planks>, null, <minecraft:planks>],[<minecraft:planks>, <pixelmon:escape_rope>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<morecauldrons:spruce_cauldron>, [[<minecraft:planks:1>, null, <minecraft:planks:1>],[<minecraft:planks:1>, <pixelmon:escape_rope>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
recipes.addShaped(<morecauldrons:birch_cauldron>, [[<minecraft:planks:2>, null, <minecraft:planks:2>],[<minecraft:planks:2>, <pixelmon:escape_rope>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.addShaped(<morecauldrons:jungle_cauldron>, [[<minecraft:planks:3>, null, <minecraft:planks:3>],[<minecraft:planks:3>, <pixelmon:escape_rope>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShaped(<morecauldrons:acacia_cauldron>, [[<minecraft:planks:4>, null, <minecraft:planks:4>],[<minecraft:planks:4>, <pixelmon:escape_rope>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
recipes.addShaped(<morecauldrons:big_oak_cauldron>, [[<minecraft:planks:5>, null, <minecraft:planks:5>],[<minecraft:planks:5>, <pixelmon:escape_rope>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);