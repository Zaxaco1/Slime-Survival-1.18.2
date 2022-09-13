#priority 1




<recipetype:minecraft:crafting>.removeByName("minecraft:turtle_helmet");
<recipetype:minecraft:crafting>.removeByName("minecraft:end_crystal");






stoneCutter.addRecipe("cobblestone_from_stone_stonecutting", <item:minecraft:cobblestone>, <item:minecraft:stone>);
stoneCutter.addRecipe("cobbled_deepslate_from_deepslate_stonecutting", <item:minecraft:cobbled_deepslate>, <item:minecraft:deepslate>);





//// furnace.removeRecipe(<item:minecraft:iron_ingot>, <item:minecraft:raw_iron>);

campfire.addRecipe("rotten_pile_to_leather", <item:minecraft:leather>, <item:croptosis:rotten_pile>, 0.5, 600);







craftingTable.addShaped("end_crystal", <item:minecraft:end_crystal> * 2, [
	[<item:minecraft:glass>, <item:minecraft:ghast_tear>, <item:minecraft:glass>],
	[<item:minecraft:ender_eye>, <item:minecraft:nether_star>, <item:minecraft:ender_eye>],
	[<item:minecraft:glass>, <item:minecraft:ghast_tear>, <item:minecraft:glass>]
]);

craftingTable.addShaped("end_crystal2", <item:minecraft:end_crystal> * 2, [
	[<item:minecraft:glass>, <item:minecraft:ender_eye>, <item:minecraft:glass>],
	[<item:minecraft:ghast_tear>, <item:minecraft:nether_star>, <item:minecraft:ghast_tear>],
	[<item:minecraft:glass>, <item:minecraft:ender_eye>, <item:minecraft:glass>]
]);






craftingTable.addShaped("dragon_egg", <item:minecraft:dragon_egg> * 2, [
	[<item:dragonloot:dragon_scale>, <item:dragonloot:dragon_scale>, <item:dragonloot:dragon_scale>],
	[<item:dragonloot:dragon_scale>, <item:minecraft:dragon_egg>, <item:dragonloot:dragon_scale>],
	[<item:dragonloot:dragon_scale>, <item:dragonloot:dragon_scale>, <item:dragonloot:dragon_scale>]
]);